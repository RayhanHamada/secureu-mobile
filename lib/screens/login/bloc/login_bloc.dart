import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const _Initial()) {
    on<_Started>((event, emit) {
      print('you\'ve entered login page');
    });

    on<_SubmitLogin>((event, emit) {
      print('${event.email} ${event.password}');
      emit(const LoginState.submittingLogin());
    });
  }
}
