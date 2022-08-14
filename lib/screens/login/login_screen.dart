import 'package:flutter/material.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/screens/login/views/login_form.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
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
              'Welcome Back',
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
              child: const Text(
                'Belum punya akun',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                ),
              ),
              onPressed: () {
                Navigator.pushNamed(context, SecureURoutes.register);
              },
            ),
          )
        ],
      ),
    );
  }
}
