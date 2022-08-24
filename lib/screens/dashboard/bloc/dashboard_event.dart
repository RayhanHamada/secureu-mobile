part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.started() = _Started;
  const factory DashboardEvent.deleteSessionData() = _DeleteSessionData;
  const factory DashboardEvent.fetchSecretList() = _FetchSecretList;
  const factory DashboardEvent.setSecretId({required String secretId}) =
      _SetSecretId;
  const factory DashboardEvent.deleteSecret({required String secretId}) =
      _DeleteSecret;
}
