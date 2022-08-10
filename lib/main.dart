import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:secureu_mobile/config/constants.dart' as constants;
import 'package:secureu_mobile/secureu_app.dart';

Future<void> main() async {
  if (!constants.isProduction) {
    // jika development environment

    print('Development mode');

    // ambil .env
    try {
      await dotenv.load(fileName: '.env');
    } catch (e) {
      print('.env tidak ada/tidak ada isinya');
    }
  } else {
    // jika production environment
  }

  runApp(const SecureUApp());
}
