import 'package:flutter/material.dart';

class SecureUTheme {
  static ThemeData of(BuildContext context) {
    ThemeData theme = Theme.of(context);

    return theme.copyWith(
      backgroundColor: const Color.fromARGB(255, 64, 62, 62),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
