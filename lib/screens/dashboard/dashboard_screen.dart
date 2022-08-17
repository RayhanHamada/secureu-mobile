import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:secureu_mobile/config/routes.dart';
import 'package:secureu_mobile/screens/dashboard/dashboard.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocListener<DashboardBloc, DashboardState>(
      listener: (context, state) {
        state.whenOrNull(
          successDeleteSessionData: () {
            Navigator.pushReplacementNamed(context, SecureURoutes.login);
          },
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
            Navigator.pushReplacementNamed(context, SecureURoutes.createSecret);
          },
        ),
      ),
    );
  }

  PreferredSizeWidget _appbar(BuildContext context) {
    final dashboardBloc = context.watch<DashboardBloc>();
    dashboardBloc.add(const DashboardEvent.started());

    return AppBar(
      leading: null,
      centerTitle: false,
      title: BlocConsumer<DashboardBloc, DashboardState>(
        listener: (context, state) {},
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
        listenWhen: (previous, current) => current.maybeMap(
          orElse: () => false,
          successFetchEmail: (_) => true,
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
    // TODO: implement list view
    return RefreshIndicator(
      onRefresh: () async {},
      child: ListView.separated(
        itemBuilder: (context, idx) => const ListTile(),
        separatorBuilder: (_, __) => const Divider(color: Colors.white),
        itemCount: 20,
      ),
    );
  }
}
