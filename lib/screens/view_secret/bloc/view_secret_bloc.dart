import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_secret_event.dart';
part 'view_secret_state.dart';
part 'view_secret_bloc.freezed.dart';

class ViewSecretBloc extends Bloc<ViewSecretEvent, ViewSecretState> {
  ViewSecretBloc() : super(const _Initial()) {
    on<ViewSecretEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print("You've entered view secret");
        },
      );
    });
  }
}
