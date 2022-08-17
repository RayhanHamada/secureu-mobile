// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Secret _$$_SecretFromJson(Map<String, dynamic> json) => _$_Secret(
      id: json['id'] as String,
      name: json['name'] as String,
      emailOrUsername: json['emailOrUsername'] as String,
      password: json['password'] as String,
      accountId: json['accountId'] as String,
    );

Map<String, dynamic> _$$_SecretToJson(_$_Secret instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'emailOrUsername': instance.emailOrUsername,
      'password': instance.password,
      'accountId': instance.accountId,
    };
