part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.submittingLogin() = _SubmittingLogin;
  const factory LoginState.successLogin() = _SuccessLogin;
  const factory LoginState.failedLogin(String failedMsg) = _FailedLogin;
}
