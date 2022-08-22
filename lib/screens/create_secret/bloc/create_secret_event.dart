part of 'create_secret_bloc.dart';

@freezed
class CreateSecretEvent with _$CreateSecretEvent {
  const factory CreateSecretEvent.started() = _Started;
  const factory CreateSecretEvent.togglePasswordVisibility() =
      _TogglePasswordVisibility;
  const factory CreateSecretEvent.submitForm({
    required String name,
    required String emailOrUsername,
    required String password,
  }) = _SubmitForm;
}
