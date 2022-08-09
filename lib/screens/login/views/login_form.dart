import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/screens/login/bloc/login_bloc.dart';

class LoginForm extends StatelessWidget {
  LoginForm({Key? key}) : super(key: key);

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

    // TODO: implement email regex checking

    return null;
  }

  String? _passwordValidator(String? password) {
    if (password == null || password.isEmpty) {
      return 'Password tidak boleh kosong';
    }

    // TODO: implement password regex checking

    return null;
  }

  @override
  Widget build(BuildContext context) {
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
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: const InputDecoration(
                hintText: 'contoh123@example.com',
                hintStyle: TextStyle(
                  color: Colors.white30,
                ),
                focusColor: Colors.red,
                labelStyle: TextStyle(
                  color: Colors.white,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white,
                  ),
                ),
                label: Text(
                  'Email',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
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
              obscureText: true,
              obscuringCharacter: '*',
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: const InputDecoration(
                hintText: '**********',
                hintStyle: TextStyle(
                  color: Colors.white30,
                ),
                focusColor: Colors.red,
                labelStyle: TextStyle(
                  color: Colors.white,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white,
                  ),
                ),
                label: Text(
                  'Master Password',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
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
            child: OutlinedButton(
              onPressed: loginBloc.state.mapOrNull(
                initial: (value) => () {
                  if (!_formKey.currentState!.validate()) {
                    return;
                  }

                  final email = _emailController.text;
                  final password = _passwordController.text;

                  FocusScope.of(context).unfocus();

                  loginBloc.add(LoginEvent.submitLogin(email, password));
                },
              ),
              style: ButtonStyle(
                shape: MaterialStateProperty.all(
                  const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                ),
                backgroundColor: MaterialStateProperty.all<Color>(
                  Colors.white,
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

          const SizedBox(
            height: 5,
          ),

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
                // TODO: implement navigation to register screen
              },
            ),
          )
        ],
      ),
    );
  }
}
