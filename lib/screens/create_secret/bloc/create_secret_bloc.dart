import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/hive_constants.dart';
import 'package:secureu_mobile/repos/secret_repository.dart';

part 'create_secret_event.dart';
part 'create_secret_state.dart';
part 'create_secret_bloc.freezed.dart';

class CreateSecretBloc extends Bloc<CreateSecretEvent, CreateSecretState> {
  final SecretRepository _secretRepo;

  CreateSecretBloc({required SecretRepository secretRepo})
      : _secretRepo = secretRepo,
        super(const _Initial()) {
    on<CreateSecretEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print('you\'ve entered create secret screen');
        },
        submitForm: (name, emailOrUsername, password) async {
          emit(const CreateSecretState.submittingForm());
          print('submit form triggered');

          final appSessionBox = Hive.box<String>(HiveConstants.appsession);

          if (!appSessionBox.isOpen) {
            return emit(
              const CreateSecretState.failedSubmittingForm(
                msg: 'Terjadi Kesalahan',
              ),
            );
          }

          final userId = appSessionBox.get(HiveConstants.userId);

          if (userId == null) {
            return emit(
              const CreateSecretState.failedSubmittingForm(
                msg: 'Terjadi Kesalahan',
              ),
            );
          }

          // TODO: encrypt emailOrUsername and password here

          final secretId = await _secretRepo.createSecret(
            userId,
            name: name,
            emailOrUsername: emailOrUsername,
            password: password,
          );

          if (secretId == null) {
            return emit(
              const CreateSecretState.failedSubmittingForm(
                msg: 'Terjadi Kesalahan',
              ),
            );
          }

          return emit(const CreateSecretState.successSubmittingForm());
        },
      );
    });
  }
}
