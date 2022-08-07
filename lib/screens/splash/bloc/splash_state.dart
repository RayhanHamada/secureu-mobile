part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial() = _Initial;
  const factory SplashState.fetchingData() = _FetchingData;
  const factory SplashState.finishedFetchingData() = _FinishedFetchingData;
}
