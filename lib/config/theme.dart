import 'package:flutter/material.dart';

class SecureUTheme {
  static ThemeData of(BuildContext context) {
    ThemeData theme = Theme.of(context);

    return theme.copyWith(
      primaryColor: const Color.fromARGB(255, 64, 62, 62),
    );
  }
}
