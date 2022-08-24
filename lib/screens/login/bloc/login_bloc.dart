import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/hive_constants.dart';
import 'package:secureu_mobile/repos/account_repository.dart';
import 'package:secureu_mobile/utils/cryptography.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AccountRepository _accountRepo;

  LoginBloc({required AccountRepository accountRepo})
      : _accountRepo = accountRepo,
        super(const _Initial()) {
    on<LoginEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print('you\'ve entered login page');
        },
        submitLogin: (email, password) async {
          emit(const LoginState.submittingLogin());

          /// get matched account
          final account = await _accountRepo.getAccountByEmail(email);

          if (account == null) {
            return emit(const LoginState.failedLogin('Akun tidak ditemukan'));
          }

          final derivedPasswordFromDB = account.password;

          /// turunkan master password menggunakan algoritma PBKDF2
          final pbkdf2DerivedKey = await Cryptography.deriveStringWithPBKDF2(
            keyString: password,
            saltString: email,
          );

          if (pbkdf2DerivedKey == null) {
            print(
                'kesalahan saat menurunkan master password menggunakan PBKDF2 - stage 1');

            return emit(
              const LoginState.failedLogin('Kesalahan saat memproses password'),
            );
          }

          /// turunkan lagi master key menggunakan algoritma PBKDF2
          final pbkdf2DerivedKey2 = await Cryptography.deriveKeyWithPBKDF2(
            key: pbkdf2DerivedKey,
            saltString: email,
          );

          if (pbkdf2DerivedKey2 == null) {
            print(
                'kesalahan saat menurunkan master key menggunakan PBKDF2 - stage 2');

            return emit(
              const LoginState.failedLogin('Kesalahan saat memproses password'),
            );
          }

          /// convert PBKDF2 derived key kedalam format base64
          final base64PBKDF2 =
              await Cryptography.keyToBase64(key: pbkdf2DerivedKey2);

          if (base64PBKDF2 != derivedPasswordFromDB) {
            print('Password salah');

            return emit(const LoginState.failedLogin('Kesalahan saat login'));
          }

          /// convert PBKDF2 derived key kedalam format base64
          final base64PBKDF =
              await Cryptography.keyToBase64(key: pbkdf2DerivedKey);

          if (base64PBKDF == null) {
            print('kesalahan saat convert pbkdf2DerivedKey2 ke base64');

            return emit(
              const LoginState.failedLogin('Kesalahan saat memproses password'),
            );
          }

          /// save data session app
          final appsessionBox = Hive.box<String>(HiveConstants.appsession);

          try {
            await appsessionBox.put(HiveConstants.userId, account.id);
            await appsessionBox.put(HiveConstants.userEmail, account.email);
            await appsessionBox.put(HiveConstants.encryptionKey, base64PBKDF);
          } catch (e) {
            print('Kesalahan saat persisting data ke hive DB');

            return emit(
              const LoginState.failedLogin('Kesalahan saat menyimpan data'),
            );
          }

          return emit(const LoginState.successLogin());
        },
      );
    });
  }
}
