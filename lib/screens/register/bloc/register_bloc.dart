import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc() : super(const _Initial()) {
    on<_SubmitForm>((event, emit) async {
      emit(const RegisterState.submittingForm());

      // TODO: change to register procedure
      await Future<void>.delayed(const Duration(seconds: 3));
      emit(const RegisterState.initial());
    });
  }
}
