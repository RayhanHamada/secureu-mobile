import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/screens/splash/splash.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final splashBloc = context.watch<SplashBloc>();
    splashBloc.add(const SplashEvent.started());

    return BlocListener<SplashBloc, SplashState>(
      listener: (context, state) {
        state.whenOrNull(
          finishedFetchingData: () {
            Navigator.pushReplacementNamed(context, SecureURoutes.login);
          },
        );
      },
      child: Scaffold(
        backgroundColor: theme.backgroundColor,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            Center(
              child: Text(
                'SecureU',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 64,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
