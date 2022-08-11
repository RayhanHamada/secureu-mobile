import 'package:freezed_annotation/freezed_annotation.dart';

part 'secret_model.freezed.dart';
part 'secret_model.g.dart';

@freezed
class Secret with _$Secret {
  const factory Secret({
    required String id,
    required String secretName,
    required String secretUsernameOrEmail,
    required String secretPassword,
  }) = _Secret;

  factory Secret.fromJson(Map<String, dynamic> json) => _$SecretFromJson(json);
}
