import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const _Initial()) {
    on<SplashEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print("You've entered splash screen");

          await Future.delayed(const Duration(seconds: 3));
          emit(const SplashState.finishedFetchingData());
        },
      );
    });
  }
}
