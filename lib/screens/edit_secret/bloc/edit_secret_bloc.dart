import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'edit_secret_event.dart';
part 'edit_secret_state.dart';
part 'edit_secret_bloc.freezed.dart';

class EditSecretBloc extends Bloc<EditSecretEvent, EditSecretState> {
  EditSecretBloc() : super(const _Initial()) {
    on<EditSecretEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
