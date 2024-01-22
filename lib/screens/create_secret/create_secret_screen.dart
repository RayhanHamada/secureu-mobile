import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/screens/create_secret/bloc/create_secret_bloc.dart';
import 'package:secureu_mobile/screens/create_secret/view/create_secret_form.dart';

class CreateSecretScreen extends StatelessWidget {
  const CreateSecretScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocListener<CreateSecretBloc, CreateSecretState>(
      listener: (context, state) {
        state.whenOrNull(
          successSubmittingForm: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                backgroundColor: Colors.green,
                content: Text(
                  'Sukses membuat Rahasia',
                ),
              ),
            );

            Navigator.of(context).pop();
          },
          failedSubmittingForm: (msg) =>
              ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              backgroundColor: Colors.red,
              content: Text(
                msg,
              ),
            ),
          ),
        );
      },
      child: Scaffold(
        backgroundColor: theme.scaffoldBackgroundColor,
        appBar: _appbar(context),
        body: _body(context),
      ),
    );
  }

  PreferredSizeWidget _appbar(BuildContext context) {
    return AppBar(
      title: const Text('Tambahkan Rahasia'),
      centerTitle: true,
      leading: IconButton(
        onPressed: () => Navigator.of(context).pop(),
        icon: const Icon(
          Icons.arrow_back_ios,
        ),
      ),
    );
  }

  Widget _body(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        CreateSecretForm(),
      ],
    );
  }
}
