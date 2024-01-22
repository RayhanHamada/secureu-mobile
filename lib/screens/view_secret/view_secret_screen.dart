import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/screens/view_secret/bloc/view_secret_bloc.dart';
import 'package:secureu_mobile/screens/view_secret/view/view_secret_form.dart';

class ViewSecretScreen extends StatelessWidget {
  const ViewSecretScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocListener<ViewSecretBloc, ViewSecretState>(
      listener: (context, state) {
        state.whenOrNull(
          failedFetchSecret: () => ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Gagal mengambil rahasia'),
              backgroundColor: Colors.red,
            ),
          ),
          failedSubmitForm: (msg) => ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(msg),
              backgroundColor: Colors.red,
            ),
          ),
          successSubmitForm: () => ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Sukses memperbarui rahasia'),
              backgroundColor: Colors.green,
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
      title: const Text('Lihat Rahasia'),
      centerTitle: true,
      leading: IconButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
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
        ViewSecretForm(),
      ],
    );
  }
}
