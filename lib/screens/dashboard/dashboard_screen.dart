import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/repos/models/secret_model/secret_model.dart';
import 'package:secureu_mobile/screens/dashboard/dashboard.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocListener<DashboardBloc, DashboardState>(
      listener: (context, state) {
        state.whenOrNull(
          failedFetchingSecrets: (msg) =>
              ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(msg),
            ),
          ),
          successDeleteSessionData: () => Navigator.pushReplacementNamed(
            context,
            SecureURoutes.login,
          ),
        );
      },
      child: Scaffold(
        backgroundColor: theme.scaffoldBackgroundColor,
        appBar: _appbar(context),
        body: _body(context),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: const Icon(Icons.add, color: Colors.white),
          onPressed: () {
            Navigator.pushNamed(context, SecureURoutes.createSecret);
          },
        ),
      ),
    );
  }

  PreferredSizeWidget _appbar(BuildContext context) {
    final dashboardBloc = context.watch<DashboardBloc>();

    return AppBar(
      leading: null,
      centerTitle: false,
      title: BlocBuilder<DashboardBloc, DashboardState>(
        builder: (context, state) => Text(
          state.maybeMap(
            orElse: () => 'Fetching Email...',
            successFetchEmail: (value) => value.email,
          ),
        ),
        buildWhen: (previous, current) => current.maybeMap(
          orElse: () => false,
          successFetchEmail: (_) => true,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {
            dashboardBloc.add(const DashboardEvent.fetchSecretList());
          },
          icon: const Icon(
            Icons.refresh,
            color: Colors.white,
          ),
        ),
        IconButton(
          onPressed: () {
            dashboardBloc.add(const DashboardEvent.deleteSessionData());
          },
          icon: const Icon(
            Icons.logout_outlined,
            color: Colors.white,
          ),
        ),
      ],
    );
  }

  Widget _body(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {},
      child: BlocSelector<DashboardBloc, DashboardState, List<Secret>>(
        selector: (state) => state.maybeMap(
          orElse: () => [],
          successFetchingSecrets: (value) => value.secrets,
        ),
        builder: (context, state) => state.isEmpty
            ? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    'Anda tidak mempunyai rahasia',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                    ),
                  ),
                ],
              )
            : ListView.separated(
                itemCount: state.length,
                separatorBuilder: (context, index) => const Divider(
                  color: Colors.white,
                ),
                itemBuilder: (context, index) {
                  final secret = state[index];
                  final strDate =
                      '${secret.updated!.day}/${secret.updated!.month}/${secret.updated!.year}';

                  return ListTile(
                    onTap: () {
                      print(secret.name);
                    },
                    title: Text(
                      secret.name,
                      style: const TextStyle(
                        color: Colors.white70,
                      ),
                    ),
                    subtitle: Text(
                      'Diupdate $strDate',
                      style: const TextStyle(
                        color: Colors.white54,
                      ),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete_outline,
                        color: Colors.red,
                      ),
                    ),
                  );
                },
              ),
      ),
    );
  }
}
