import 'package:flutter/material.dart';

class ViewSecretScreen extends StatelessWidget {
  const ViewSecretScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
    );
  }
}
