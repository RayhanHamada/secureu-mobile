import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:secureu_mobile/config/hive_constants.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  DashboardBloc() : super(const _Initial()) {
    on<_Started>((event, emit) {
      print('you entered dashboard');

      final appsessionBox = Hive.box<String>(HiveConstants.appsession);
      final userEmail =
          appsessionBox.get(HiveConstants.userEmail, defaultValue: 'No email');

      emit(DashboardState.successFetchEmail(email: userEmail!));
    });
  }
}
