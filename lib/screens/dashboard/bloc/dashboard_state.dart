part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState.initial() = _Initial;
  const factory DashboardState.successFetchEmail({required String email}) =
      _SuccecssFetchEmail;
  const factory DashboardState.successDeleteSessionData() =
      _SuccessDeleteSessionData;
}
