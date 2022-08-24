import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:secureu_mobile/repos/account_repository.dart';
import 'package:secureu_mobile/utils/cryptography.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final AccountRepository _accountRepo;

  RegisterBloc({required AccountRepository accountRepo})
      : _accountRepo = accountRepo,
        super(const _Initial()) {
    on<RegisterEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print("you've entered register screen");
        },
        submitForm: (email, password) async {
          emit(const RegisterState.submittingForm());

          // check if user with email exists
          final exists = await _accountRepo.isAccountExists(email);

          if (exists == null) {
            return emit(
              const RegisterState.failedSubmittingForm(
                'Gagal terhubung ke database',
              ),
            );
          }

          if (exists) {
            return emit(
              const RegisterState.failedSubmittingForm(
                'Email tidak dapat digunakan',
              ),
            );
          }

          // insert account ke user
          final masterPassword = password;

          final stretchedAccountPassword = await Cryptography.forRegister(
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
              await _accountRepo.createAccount(email, stretchedAccountPassword);

          if (createdAccountId == null) {
            return emit(
              const RegisterState.failedSubmittingForm(
                'Kesalahan saat membuat akun',
              ),
            );
          }

          return emit(const RegisterState.successSubmittingForm());
        },
      );
    });
  }
}
