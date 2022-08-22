import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_secret_event.dart';
part 'create_secret_state.dart';
part 'create_secret_bloc.freezed.dart';

class CreateSecretBloc extends Bloc<CreateSecretEvent, CreateSecretState> {
  CreateSecretBloc() : super(const _Initial()) {
    on<CreateSecretEvent>((event, emit) {
      event.whenOrNull(
        started: () {
          print('you\'ve entered create secret screen');
        },
        // togglePasswordVisibility: () {
        //   final currentPasswordToggle = state.mapOrNull(
        //     passwordVisibility: (value) => value.isVisible,
        //   )!;

        //   final toggled = !currentPasswordToggle;

        //   emit(CreateSecretState.passwordVisibility(isVisible: toggled));
        // },
        // submitForm: (name, emailOrUsername, password) {
        //   emit(const CreateSecretState.submittingForm());

        //   // TODO: encrypt emailOrUsername and password here
        //   // TODO: create secret

        //   emit(const CreateSecretState.successSubmittingForm());
        // },
      );
    });
  }
}
