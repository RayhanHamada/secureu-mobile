// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Secret _$$_SecretFromJson(Map<String, dynamic> json) => _$_Secret(
      id: json['id'] as int,
      secretName: json['secretName'] as String,
      secretUsernameOrEmail: json['secretUsernameOrEmail'] as String,
      secretPassword: json['secretPassword'] as String,
    );

Map<String, dynamic> _$$_SecretToJson(_$_Secret instance) => <String, dynamic>{
      'id': instance.id,
      'secretName': instance.secretName,
      'secretUsernameOrEmail': instance.secretUsernameOrEmail,
      'secretPassword': instance.secretPassword,
    };
