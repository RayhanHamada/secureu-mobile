import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/hive_constants.dart';
import 'package:secureu_mobile/repos/secret_repository.dart';
import 'package:secureu_mobile/utils/cryptography.dart';

part 'view_secret_event.dart';
part 'view_secret_state.dart';
part 'view_secret_bloc.freezed.dart';

class ViewSecretBloc extends Bloc<ViewSecretEvent, ViewSecretState> {
  final SecretRepository _secretRepo;

  ViewSecretBloc({required SecretRepository secretRepo})
      : _secretRepo = secretRepo,
        super(const _Initial()) {
    on<ViewSecretEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print("You've entered view secret");

          final appSessionBox = Hive.box<String>(HiveConstants.appsession);
          final secretId = appSessionBox.get(HiveConstants.secretId);

          if (secretId == null) {
            print('secret id tidak ditemukan');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          final encryptedSecret = await _secretRepo.getSecretById(secretId);

          if (encryptedSecret == null) {
            print('encrypted secret null');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          final name = encryptedSecret.name;

          final base64KeyString =
              appSessionBox.get(HiveConstants.encryptionKey);
          final salt = appSessionBox.get(HiveConstants.userEmail);

          if (base64KeyString == null || salt == null) {
            print('base64KeyString atau salt null');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          final decryptedEmailOrUsername = await Cryptography.decryptWithAES256(
            base64KeyString: base64KeyString,
            salt: salt,
            cipherText: encryptedSecret.emailOrUsername,
          );

          if (decryptedEmailOrUsername == null) {
            print('Kesalahan saat decrypt email or username');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          final decryptedPassword = await Cryptography.decryptWithAES256(
            base64KeyString: base64KeyString,
            salt: salt,
            cipherText: encryptedSecret.password,
          );

          if (decryptedPassword == null) {
            print('Kesalahan saat decrypt password');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          print('name => $name');
          print('decryptedEmailOrUsername => $decryptedEmailOrUsername');
          print('decryptedPassword => $decryptedPassword');

          return emit(
            ViewSecretState.successFetchSecret(
              name: name,
              emailOrUsername: decryptedEmailOrUsername,
              password: decryptedPassword,
            ),
          );
        },
      );
    });
  }
}
