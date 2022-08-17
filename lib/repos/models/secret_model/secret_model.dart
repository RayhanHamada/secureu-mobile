import 'package:freezed_annotation/freezed_annotation.dart';

part 'secret_model.freezed.dart';
part 'secret_model.g.dart';

@freezed
class Secret with _$Secret {
  const factory Secret({
    required String id,
    required String name,
    required String emailOrUsername,
    required String password,
    required String accountId,
  }) = _Secret;

  factory Secret.fromJson(Map<String, dynamic> json) => _$SecretFromJson(json);
}
