part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState.initial() = _Initial;
  const factory DashboardState.successFetchEmail({required String email}) =
      _SuccecssFetchEmail;
  const factory DashboardState.successDeleteSessionData() =
      _SuccessDeleteSessionData;
  const factory DashboardState.fetchingSecrets() = _FetchingSecrets;
  const factory DashboardState.successFetchingSecrets(
      {required List<Secret> secrets}) = _SuccessFetchingSecrets;
  const factory DashboardState.failedFetchingSecrets({required String msg}) =
      _FailedFetchingSecrets;
  const factory DashboardState.failedDeletingSecret({required String msg}) =
      _FailedDeletingSecret;
  const factory DashboardState.successDeletingSecret() = _SuccessDeletingSecret;
}
