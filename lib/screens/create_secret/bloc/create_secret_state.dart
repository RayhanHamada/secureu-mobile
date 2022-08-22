part of 'create_secret_bloc.dart';

@freezed
class CreateSecretState with _$CreateSecretState {
  const factory CreateSecretState.initial() = _Initial;
  const factory CreateSecretState.passwordVisibility({
    required bool isVisible,
  }) = _PasswordVisibility;
  const factory CreateSecretState.submittingForm() = _SubmittingForm;
  const factory CreateSecretState.successSubmittingForm() =
      _SuccessSubmittingForm;
  const factory CreateSecretState.failedSubmittingForm({required String msg}) =
      _FailedSubmittingForm;
}
