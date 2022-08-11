part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = _Initial;
  const factory RegisterState.submittingForm() = _SubmittingForm;
  const factory RegisterState.successSubmittingForm() = _SuccessSubmittingForm;
  const factory RegisterState.failedSubmittingForm(String message) =
      _FailedSubmittingForm;
}
