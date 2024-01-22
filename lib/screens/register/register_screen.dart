import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/screens/register/bloc/register_bloc.dart';
import 'package:secureu_mobile/screens/register/views/register_form.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocListener<RegisterBloc, RegisterState>(
      listener: (context, state) {
        state.whenOrNull(
          failedSubmittingForm: (message) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(message),
                backgroundColor: Colors.red,
              ),
            );
          },
          successSubmittingForm: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Sukses Membuat User'),
                backgroundColor: Colors.green,
              ),
            );

            // kembali ke login screen
            Future<void>.delayed(const Duration(seconds: 1)).then((_) {
              Navigator.pop(context);
            });
          },
        );
      },
      child: Scaffold(
        backgroundColor: theme.scaffoldBackgroundColor,
        extendBodyBehindAppBar: true,
        appBar: _appbar(context),
        body: _body(context),
      ),
    );
  }

  PreferredSizeWidget _appbar(BuildContext context) {
    final theme = Theme.of(context);

    return AppBar(
      backgroundColor: theme.appBarTheme.backgroundColor,
      elevation: 0,
      centerTitle: true,
      title: const Text('Daftar Akun'),
      leading: IconButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, SecureURoutes.login);
        },
        icon: const Icon(
          Icons.arrow_back_ios,
        ),
      ),
    );
  }

  Widget _body(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Center(
          child: Text(
            'SecureU',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 32,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Center(
          child: Text(
            'Halo Pengguna Baru !',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 16,
            ),
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        RegisterForm()
      ],
    );
  }
}
