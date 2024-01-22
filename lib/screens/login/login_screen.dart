import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/screens/login/login.dart';
import 'package:secureu_mobile/screens/login/views/login_form.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final loginBloc = context.watch<LoginBloc>();

    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) => state.whenOrNull(
        successLogin: () => Navigator.pushReplacementNamed(
          context,
          SecureURoutes.dashboard,
        ),
        failedLogin: (msg) => ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(msg),
            backgroundColor: Colors.red,
          ),
        ),
      ),
      child: Scaffold(
        backgroundColor: theme.scaffoldBackgroundColor,
        body: Column(
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
                'Selamat Datang Kembali !',
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
            LoginForm(),
            // Button Ke Register
            SizedBox(
              width: 250.0,
              child: TextButton(
                onPressed: loginBloc.state.maybeMap(
                  orElse: () => () {
                    Navigator.pushNamed(context, SecureURoutes.register);
                  },
                  submittingLogin: (_) => null,
                ),
                child: const Text(
                  'Belum punya akun',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
