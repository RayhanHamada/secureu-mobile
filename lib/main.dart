import 'dart:io';

import 'package:flutter/material.dart';

import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/constants.dart' as constants;
import 'package:secureu_mobile/config/hive_constants.dart';
import 'package:secureu_mobile/secureu_app.dart';
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (!constants.isProduction) {
    // jika development environment

    print('Development mode');
    Directory directory = await getApplicationDocumentsDirectory();

    Hive.init(directory.path);

    await Hive.openBox<String>(HiveConstants.appsession);
  } else {
    // jika production environment
  }

  runApp(const SecureUApp());
}
