import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
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
    on<_Started>((event, emit) {
      print('you\'ve entered login page');
    });

    on<_SubmitLogin>((event, emit) async {
      emit(const LoginState.submittingLogin());

      // get matched account
      final account = await _accountRepo.getAccountByEmail(event.email);

      if (account == null) {
        return emit(const LoginState.failedLogin('Akun tidak ditemukan'));
      }

      final accountPassword = account.password;

      // derive password to pbkdf2 string
      final derivedPassword = await Cryptography.passwordToBase64HKDFString(
        masterPassword: event.password,
        email: event.email,
      );

      // if there's any error when processing password
      if (derivedPassword == null) {
        return emit(
          const LoginState.failedLogin('Kesalahan saat memproses password'),
        );
      }

      if (accountPassword != derivedPassword) {
        return emit(const LoginState.failedLogin('Kesalahan saat login'));
      }

      // turunkan master password menjadi string PBKDF2 base64
      final derivedInputPassword = Cryptography.passwordToBase64PBKDF2String(
        email: event.email,
        masterPassword: event.password,
      );

      // TODO: implement hive/shared_preferences to save derived input password

      return emit(const LoginState.successLogin());
    });
  }
}
