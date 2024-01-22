import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/screens/login/bloc/login_bloc.dart';
import 'package:secureu_mobile/extensions.dart';

class LoginForm extends StatelessWidget {
  LoginForm({super.key});

  final _emailController = TextEditingController(text: '');
  final _passwordController = TextEditingController(text: '');

  final _formKey = GlobalKey<FormState>();
  final _emailKey = GlobalKey<FormFieldState<String>>();
  final _passwordKey = GlobalKey<FormFieldState<String>>();

  final snackbar = const SnackBar(
    content: Text('Hello World'),
  );

  String? _emailValidator(String? email) {
    if (email == null || email.isEmpty) {
      return 'Email tidak boleh kosong';
    }

    if (!email.isValidEmail) {
      return 'Email tidak valid';
    }

    return null;
  }

  String? _passwordValidator(String? password) {
    if (password == null || password.isEmpty) {
      return 'Password tidak boleh kosong';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final loginBloc = context.watch<LoginBloc>();

    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Email
          SizedBox(
            width: 250.0,
            child: TextFormField(
              key: _emailKey,
              controller: _emailController,
              validator: _emailValidator,
              enabled: loginBloc.state.maybeMap(
                orElse: () => true,
                submittingLogin: (_) => false,
              ),
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'example@example.com',
                hintStyle: theme.inputDecorationTheme.hintStyle,
                labelStyle: theme.inputDecorationTheme.labelStyle,
                border: theme.inputDecorationTheme.border,
                enabledBorder: theme.inputDecorationTheme.enabledBorder,
                focusedBorder: theme.inputDecorationTheme.focusedBorder,
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          // Password
          SizedBox(
            width: 250.0,
            child: TextFormField(
              key: _passwordKey,
              validator: _passwordValidator,
              controller: _passwordController,
              enabled: loginBloc.state.maybeMap(
                orElse: () => true,
                submittingLogin: (_) => false,
              ),
              obscureText: true,
              obscuringCharacter: '*',
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                label: const Text(
                  'Master Password',
                ),
                hintText: '**********',
                hintStyle: theme.inputDecorationTheme.hintStyle,
                labelStyle: theme.inputDecorationTheme.labelStyle,
                border: theme.inputDecorationTheme.border,
                enabledBorder: theme.inputDecorationTheme.enabledBorder,
                focusedBorder: theme.inputDecorationTheme.focusedBorder,
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          // Button Login
          SizedBox(
            width: 250.0,
            height: 45,
            child: BlocListener<LoginBloc, LoginState>(
              listener: (context, state) {},
              child: ElevatedButton(
                onPressed: loginBloc.state.maybeMap(
                  orElse: () => () {
                    if (!_formKey.currentState!.validate()) {
                      return;
                    }

                    final email = _emailController.text;
                    final password = _passwordController.text;

                    FocusScope.of(context).unfocus();

                    loginBloc.add(LoginEvent.submitLogin(email, password));
                  },
                  submittingLogin: (_) => null,
                ),
                style: ButtonStyle(
                  shape: theme.elevatedButtonTheme.style!.shape,
                  backgroundColor: MaterialStateProperty.all<Color>(
                    loginBloc.state.maybeMap(
                      orElse: () => Colors.white,
                      submittingLogin: (_) => Colors.white24,
                    ),
                  ),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
