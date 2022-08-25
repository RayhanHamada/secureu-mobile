part of 'view_secret_bloc.dart';

@freezed
class ViewSecretState with _$ViewSecretState {
  const factory ViewSecretState.initial() = _Initial;

  const factory ViewSecretState.fetchingSecret() = _FetchingSecret;
  const factory ViewSecretState.successFetchSecret({
    required String name,
    required String emailOrUsername,
    required String password,
  }) = _SuccessFetchSecret;
  const factory ViewSecretState.failedFetchSecret() = _FailedFetchSecret;

  const factory ViewSecretState.submittingForm() = _SubmittingForm;
  const factory ViewSecretState.successSubmitForm() = _SuccessSubmitForm;
  const factory ViewSecretState.failedSubmitForm({required String msg}) =
      _FailedSubmitForm;
}
