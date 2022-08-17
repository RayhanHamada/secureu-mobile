import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/config/theme.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/repos/account_repository.dart';
import 'package:secureu_mobile/screens/create_secret/bloc/create_secret_bloc.dart';
import 'package:secureu_mobile/screens/create_secret/create_secret.dart';
import 'package:secureu_mobile/screens/dashboard/dashboard.dart';
import 'package:secureu_mobile/screens/login/login.dart';
import 'package:secureu_mobile/screens/register/register.dart';
import 'package:secureu_mobile/screens/splash/splash.dart';

class SecureUApp extends StatelessWidget {
  const SecureUApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: SecureUTheme.of(context),
      routes: <String, WidgetBuilder>{
        SecureURoutes.splash: (context) => BlocProvider(
              create: (context) => SplashBloc(),
              child: const SplashScreen(),
            ),
        SecureURoutes.login: (context) => BlocProvider(
              create: (context) => LoginBloc(
                accountRepo: const AccountRepository(),
              ),
              child: const LoginScreen(),
            ),
        SecureURoutes.register: (context) => BlocProvider(
              create: (context) => RegisterBloc(
                accountRepo: const AccountRepository(),
              ),
              child: const RegisterScreen(),
            ),
        SecureURoutes.dashboard: (context) => BlocProvider(
              create: (context) => DashboardBloc(),
              child: const DashboardScreen(),
            ),
        SecureURoutes.createSecret: (context) => BlocProvider(
              create: (context) => CreateSecretBloc(),
              child: const CreateSecretScreen(),
            ),
      },
      initialRoute: SecureURoutes.splash,
    );
  }
}
