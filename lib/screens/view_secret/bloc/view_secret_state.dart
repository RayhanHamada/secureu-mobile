part of 'view_secret_bloc.dart';

@freezed
class ViewSecretState with _$ViewSecretState {
  const factory ViewSecretState.initial() = _Initial;
  const factory ViewSecretState.successFetchSecret({
    required String name,
    required String emailOrUsername,
    required String password,
  }) = _SuccessFetchSecret;
  const factory ViewSecretState.failedFetchSecret() = _FailedFetchSecret;
}
