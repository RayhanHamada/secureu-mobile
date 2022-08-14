import 'package:flutter/material.dart';

class EditSecretScreen extends StatelessWidget {
  const EditSecretScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
    );
  }
}
