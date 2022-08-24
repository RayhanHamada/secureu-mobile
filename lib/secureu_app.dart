import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/config/theme.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/repos/secret_repository.dart';
import 'package:secureu_mobile/repos/account_repository.dart';
import 'package:secureu_mobile/screens/login/login.dart';
import 'package:secureu_mobile/screens/splash/splash.dart';
import 'package:secureu_mobile/screens/register/register.dart';
import 'package:secureu_mobile/screens/dashboard/dashboard.dart';
import 'package:secureu_mobile/screens/view_secret/view_secret.dart';
import 'package:secureu_mobile/screens/create_secret/create_secret.dart';

class SecureUApp extends StatelessWidget {
  const SecureUApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: SecureUTheme.of(context),
      initialRoute: SecureURoutes.splash,
      routes: <String, WidgetBuilder>{
        SecureURoutes.splash: (_) => BlocProvider(
              create: (_) => SplashBloc()..add(const SplashEvent.started()),
              child: const SplashScreen(),
            ),
        SecureURoutes.login: (_) => BlocProvider(
              create: (_) => LoginBloc(
                accountRepo: const AccountRepository(),
              )..add(const LoginEvent.started()),
              child: const LoginScreen(),
            ),
        SecureURoutes.register: (_) => BlocProvider(
              create: (_) => RegisterBloc(
                accountRepo: const AccountRepository(),
              )..add(const RegisterEvent.started()),
              child: const RegisterScreen(),
            ),
        SecureURoutes.dashboard: (_) => BlocProvider(
              create: (_) => DashboardBloc(
                secretRepo: const SecretRepository(),
              )..add(const DashboardEvent.started()),
              child: const DashboardScreen(),
            ),
        SecureURoutes.createSecret: (_) => BlocProvider(
              create: (_) => CreateSecretBloc(
                secretRepo: const SecretRepository(),
              ),
              child: const CreateSecretScreen(),
            ),
        SecureURoutes.viewSecret: (_) => BlocProvider(
              create: (_) => ViewSecretBloc(),
              child: const ViewSecretScreen(),
            ),
      },
    );
  }
}
