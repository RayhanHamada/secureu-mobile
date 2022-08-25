part of 'view_secret_bloc.dart';

@freezed
class ViewSecretEvent with _$ViewSecretEvent {
  const factory ViewSecretEvent.started() = _Started;
  const factory ViewSecretEvent.submitForm({
    required String name,
    required String emailOrUsername,
    required String password,
  }) = _SubmitForm;
}
