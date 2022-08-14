part of 'edit_secret_bloc.dart';

@freezed
class EditSecretEvent with _$EditSecretEvent {
  const factory EditSecretEvent.started() = _Started;
}