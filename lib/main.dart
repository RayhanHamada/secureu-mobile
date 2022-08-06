import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:secureu_mobile/config/constants.dart' as constants;
import 'package:secureu_mobile/config/theme.dart';

Future<void> main() async {
  if (!constants.isProduction) {
    // jika development environment

    print('Development mode');

    // ambil .env
    try {
      await dotenv.load(fileName: '.env');
    } catch (e) {
      // ignore: avoid_print
      print('.env tidak ada/tidak ada isinya');
    }
  } else {
    // jika production environment
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: SecureUTheme.of(context),
      routes: const <String, WidgetBuilder>{},
    );
  }
}
