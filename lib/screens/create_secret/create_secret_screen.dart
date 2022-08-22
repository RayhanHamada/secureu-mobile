import 'package:flutter/material.dart';
import 'package:secureu_mobile/screens/create_secret/view/create_secret_form.dart';

class CreateSecretScreen extends StatelessWidget {
  const CreateSecretScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      appBar: _appbar(context),
      body: _body(context),
    );
  }

  PreferredSizeWidget _appbar(BuildContext context) {
    return AppBar(
      title: const Text('Create Secret'),
      centerTitle: true,
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.arrow_back_ios,
        ),
      ),
    );
  }

  Widget _body(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: const [
        CreateSecretForm(),
      ],
    );
  }
}
