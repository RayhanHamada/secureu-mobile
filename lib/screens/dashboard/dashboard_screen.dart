import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/hive_constants.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/repos/models/secret_model/secret_model.dart';
import 'package:secureu_mobile/repos/secret_repository.dart';
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
      ),
      actions: [
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
    final appSession = Hive.box<String>(HiveConstants.appsession);
    final userId = appSession.get(HiveConstants.userId);
    const secretRepository = SecretRepository();

    return RefreshIndicator(
      onRefresh: () async {},
      child: userId == null
          ? Container()
          : FutureBuilder<List<Secret>?>(
              future: secretRepository.getSecretsByUserId(userId),
              initialData: const [],
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: const [
                      Center(
                        child: CircularProgressIndicator(),
                      ),
                    ],
                  );
                }

                if (snapshot.hasError || !snapshot.hasData) {
                  return const Text('Gagal mengambil data');
                }

                final data = snapshot.data!;

                return ListView.separated(
                  itemCount: snapshot.data!.length,
                  separatorBuilder: (_, __) =>
                      const Divider(color: Colors.white),
                  itemBuilder: (context, index) {
                    final secret = data[index];

                    final date =
                        '${secret.updated!.day}/${secret.updated!.month}/${secret.updated!.year}';

                    return ListTile(
                      title: Text(
                        secret.name,
                        style: const TextStyle(color: Colors.white),
                      ),
                      subtitle: Text(
                        'Diupdate: $date',
                        style: const TextStyle(
                          color: Colors.white54,
                        ),
                      ),
                      onTap: () {},
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.delete_outline,
                          color: Colors.red,
                        ),
                      ),
                    );
                  },
                );
              },
            ),
    );
  }
}
