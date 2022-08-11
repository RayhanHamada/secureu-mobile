import 'package:flutter/material.dart';
import 'package:secureu_mobile/config/routes.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.backgroundColor,
      appBar: _appbar(context),
      body: _body(context),
    );
  }

  PreferredSizeWidget _appbar(BuildContext context) {
    final theme = Theme.of(context);

    return AppBar(
      backgroundColor: theme.appBarTheme.backgroundColor,
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
    return const SingleChildScrollView(
      child: null,
    );
  }
}
