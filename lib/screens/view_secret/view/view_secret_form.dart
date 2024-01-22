import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/screens/view_secret/bloc/view_secret_bloc.dart';

class ViewSecretForm extends StatefulWidget {
  const ViewSecretForm({super.key});

  @override
  State<ViewSecretForm> createState() => _ViewSecretFormState();
}

class _ViewSecretFormState extends State<ViewSecretForm> {
  final _nameController = TextEditingController();
  final _emailOrUsernameController = TextEditingController();
  final _passwordController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  var _hidePasswordField = true;

  String? _validateName(String? name) {
    if (name == null) return 'Nama tidak boleh kosong';
    if (name.isEmpty) return 'Nama tidak boleh kosong';

    return null;
  }

  String? _validateEmailOrUsername(String? emailOrUsername) {
    if (emailOrUsername == null) {
      return 'Email atau Username tidak boleh kosong';
    }

    if (emailOrUsername.isEmpty) {
      return 'Email atau Username tidak boleh kosong';
    }

    return null;
  }

  String? _validatePassword(String? password) {
    if (password == null) return 'Password tidak boleh kosong';
    if (password.isEmpty) return 'Password tidak boleh kosong';

    return null;
  }

  void _toggleHidePassword() {
    setState(() {
      _hidePasswordField = !_hidePasswordField;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final viewSecretBloc = context.watch<ViewSecretBloc>();

    return Form(
      key: _formKey,
      child: BlocConsumer<ViewSecretBloc, ViewSecretState>(
        listenWhen: (previous, current) => current.maybeMap(
          orElse: () => false,
          successFetchSecret: (_) => true,
        ),
        buildWhen: (previous, current) => current.maybeMap(
          orElse: () => false,
          successFetchSecret: (_) => true,
        ),
        listener: (context, state) {
          state.whenOrNull(
            successFetchSecret: (name, emailOrUsername, password) {
              _nameController.text = name;
              _emailOrUsernameController.text = emailOrUsername;
              _passwordController.text = password;
            },
          );
        },
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20.0,
              ),

              /// Name textfield
              SizedBox(
                width: 250.0,
                child: TextFormField(
                  controller: _nameController,
                  validator: _validateName,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Nama Rahasia',
                    hintStyle: theme.inputDecorationTheme.hintStyle,
                    labelStyle: theme.inputDecorationTheme.labelStyle,
                    border: theme.inputDecorationTheme.border,
                    enabledBorder: theme.inputDecorationTheme.enabledBorder,
                    focusedBorder: theme.inputDecorationTheme.focusedBorder,
                  ),
                ),
              ),

              const SizedBox(
                height: 20.0,
              ),

              /// Email Or Username textfield
              SizedBox(
                width: 250.0,
                child: TextFormField(
                  controller: _emailOrUsernameController,
                  validator: _validateEmailOrUsername,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Email atau Username Rahasia',
                    hintStyle: theme.inputDecorationTheme.hintStyle,
                    labelStyle: theme.inputDecorationTheme.labelStyle,
                    border: theme.inputDecorationTheme.border,
                    enabledBorder: theme.inputDecorationTheme.enabledBorder,
                    focusedBorder: theme.inputDecorationTheme.focusedBorder,
                  ),
                ),
              ),

              const SizedBox(
                height: 20.0,
              ),

              /// Password textfield
              SizedBox(
                width: 250.0,
                child: TextFormField(
                  controller: _passwordController,
                  validator: _validatePassword,
                  obscureText: _hidePasswordField,
                  obscuringCharacter: '*',
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Password Rahasia',
                    hintStyle: theme.inputDecorationTheme.hintStyle,
                    labelStyle: theme.inputDecorationTheme.labelStyle,
                    border: theme.inputDecorationTheme.border,
                    enabledBorder: theme.inputDecorationTheme.enabledBorder,
                    focusedBorder: theme.inputDecorationTheme.focusedBorder,
                    suffixIcon: IconButton(
                      onPressed: _toggleHidePassword,
                      icon: Icon(
                        color: Colors.white,
                        _hidePasswordField
                            ? Icons.visibility
                            : Icons.visibility_off,
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 20.0,
              ),

              SizedBox(
                width: 250.0,
                height: 45.0,
                child: ElevatedButton(
                  onPressed: state.maybeMap(
                    orElse: () => () {
                      print('trigger form');

                      if (_formKey.currentState != null &&
                          !_formKey.currentState!.validate()) return;

                      print('trigger form validate');
                      final name = _nameController.text;
                      final emailOrUsername = _emailOrUsernameController.text;
                      final password = _passwordController.text;

                      viewSecretBloc.add(
                        ViewSecretEvent.submitForm(
                          name: name,
                          emailOrUsername: emailOrUsername,
                          password: password,
                        ),
                      );
                    },
                    fetchingSecret: (_) => null,
                    submittingForm: (_) => null,
                  ),
                  style: ButtonStyle(
                    shape: theme.elevatedButtonTheme.style!.shape,
                    backgroundColor: MaterialStateProperty.all<Color>(
                      viewSecretBloc.state.maybeMap(
                        orElse: () => Colors.white,
                        submittingForm: (_) => Colors.white54,
                        fetchingSecret: (_) => Colors.white54,
                      ),
                    ),
                  ),
                  child: const Text(
                    'Update Rahasia',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
