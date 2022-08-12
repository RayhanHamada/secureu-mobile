import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:secureu_mobile/repos/account_repository.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AccountRepository accountRepo;

  LoginBloc({required this.accountRepo}) : super(const _Initial()) {
    on<_Started>((event, emit) {
      print('you\'ve entered login page');
    });

    on<_SubmitLogin>((event, emit) async {
      emit(const LoginState.submittingLogin());

      // TODO: implement login (replace LoginState.initial with LoginState.successLogin)
      await Future<void>.delayed(
        const Duration(seconds: 3),
      );

      return emit(const LoginState.initial());
    });
  }
}
