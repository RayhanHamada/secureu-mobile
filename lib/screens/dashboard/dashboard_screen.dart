import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/hive_constants.dart';
import 'package:secureu_mobile/screens/dashboard/dashboard.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      appBar: _appbar(context),
      body: _body(context),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        child: const Icon(Icons.add, color: Colors.white),
        onPressed: () {},
      ),
    );
  }

  PreferredSizeWidget _appbar(BuildContext context) {
    final appsession = Hive.box<String>(HiveConstants.appsession);
    final dashboardBloc = context.watch<DashboardBloc>();

    return AppBar(
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.person_outline_sharp,
          color: Colors.white,
        ),
      ),
      centerTitle: true,
      title: Text(
        appsession.get(
          HiveConstants.userEmail,
          defaultValue: 'Fetching email..',
        )!,
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.logout_outlined,
            color: Colors.white,
          ),
        ),
      ],
    );
  }

  Widget _body(BuildContext context) {
    final dashboardBloc = context.watch<DashboardBloc>();

    return ListView.separated(
      itemBuilder: (context, idx) => const ListTile(),
      separatorBuilder: (_, __) => const Divider(color: Colors.white),
      itemCount: 20,
    );
  }
}
