import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/hive_constants.dart';
import 'package:secureu_mobile/repos/models/secret_model/secret_model.dart';
import 'package:secureu_mobile/repos/secret_repository.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final SecretRepository _secretRepo;

  DashboardBloc({
    required SecretRepository secretRepo,
  })  : _secretRepo = secretRepo,
        super(const _Initial()) {
    on<DashboardEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print('started');

          final appsessionBox = Hive.box<String>(HiveConstants.appsession);
          final userEmail = appsessionBox.get(
            HiveConstants.userEmail,
            defaultValue: 'No email',
          );

          emit(DashboardState.successFetchEmail(email: userEmail!));
        },
        deleteSessionData: () async {
          final appSessionBox = Hive.box<String>(HiveConstants.appsession);

          await appSessionBox.deleteAll([
            HiveConstants.encryptionKey,
            HiveConstants.userEmail,
            HiveConstants.userId,
            HiveConstants.secretId,
          ]);

          emit(const DashboardState.successDeleteSessionData());
        },
      );
    });
  }
}
