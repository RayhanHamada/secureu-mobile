import 'package:flutter/material.dart';

import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/constants.dart' as constants;
import 'package:secureu_mobile/config/hive_constants.dart';
import 'package:secureu_mobile/secureu_app.dart';

Future<void> main() async {
  if (!constants.isProduction) {
    // jika development environment

    print('Development mode');

    Hive.init(constants.hivePath);

    await Hive.openBox<String>(HiveConstants.appsession);
  } else {
    // jika production environment
  }

  runApp(const SecureUApp());
}
