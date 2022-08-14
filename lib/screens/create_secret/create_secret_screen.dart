import 'package:flutter/material.dart';

class CreateSecretScreen extends StatelessWidget {
  const CreateSecretScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
    );
  }
}
