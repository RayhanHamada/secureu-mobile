import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:secureu_mobile/repos/account_repository.dart';
import 'package:secureu_mobile/utils/cryptography.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc({required AccountRepository accountRepo})
      : super(const _Initial()) {
    on<_SubmitForm>((event, emit) async {
      emit(const RegisterState.submittingForm());

      // check if user with email exists
      final exists = await accountRepo.isAccountExists(event.email);

      if (exists == null) {
        return emit(const RegisterState.failedSubmittingForm(
            'Gagal terhubung ke database'));
      }

      if (exists) {
        return emit(
          const RegisterState.failedSubmittingForm(
              'Email tidak dapat digunakan'),
        );
      }

      // insert account ke user
      final email = event.email;
      final masterPassword = event.password;

      final stretchedAccountPassword =
          await Cryptography.derivePasswordToBase64HKDFString(
        masterPassword: masterPassword,
        email: email,
      );

      if (stretchedAccountPassword == null) {
        return emit(
          const RegisterState.failedSubmittingForm(
            'Kesalahan saat membuat akun',
          ),
        );
      }

      final createdAccountId =
          await accountRepo.createAccount(email, stretchedAccountPassword);

      if (createdAccountId == null) {
        return emit(
          const RegisterState.failedSubmittingForm(
            'Kesalahan saat membuat akun',
          ),
        );
      }

      return emit(const RegisterState.successSubmittingForm());
    });
  }
}
