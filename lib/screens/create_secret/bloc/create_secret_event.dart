part of 'create_secret_bloc.dart';

@freezed
class CreateSecretEvent with _$CreateSecretEvent {
  const factory CreateSecretEvent.started() = _Started;
}