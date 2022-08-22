import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_secret_event.dart';
part 'create_secret_state.dart';
part 'create_secret_bloc.freezed.dart';

class CreateSecretBloc extends Bloc<CreateSecretEvent, CreateSecretState> {
  CreateSecretBloc() : super(const _Initial()) {
    on<CreateSecretEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print('you\'ve entered create secret screen');
        },
        submitForm: (name, emailOrUsername, password) async {
          emit(const CreateSecretState.submittingForm());
          print('submit form triggered');

          await Future<void>.delayed(const Duration(seconds: 2));
          // TODO: encrypt emailOrUsername and password here
          // TODO: create secret

          return emit(const CreateSecretState.successSubmittingForm());
        },
      );
    });
  }
}
