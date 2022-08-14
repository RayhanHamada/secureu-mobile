import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_secret_event.dart';
part 'create_secret_state.dart';
part 'create_secret_bloc.freezed.dart';

class CreateSecretBloc extends Bloc<CreateSecretEvent, CreateSecretState> {
  CreateSecretBloc() : super(const _Initial()) {
    on<CreateSecretEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
