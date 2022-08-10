import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/config/theme.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/screens/login/login.dart';
import 'package:secureu_mobile/screens/splash/splash.dart';

class SecureUApp extends StatelessWidget {
  const SecureUApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: SecureUTheme.of(context),
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        SecureURoutes.splash: (context) => BlocProvider(
              create: (context) => SplashBloc(),
              child: const SplashScreen(),
            ),
        SecureURoutes.login: (context) => BlocProvider(
              create: (context) => LoginBloc(),
              child: const LoginScreen(),
            ),
      },
      initialRoute: SecureURoutes.splash,
    );
  }
}
