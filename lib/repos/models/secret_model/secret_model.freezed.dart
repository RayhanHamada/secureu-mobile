// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'secret_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Secret _$SecretFromJson(Map<String, dynamic> json) {
  return _Secret.fromJson(json);
}

/// @nodoc
mixin _$Secret {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_or_username')
  String get emailOrUsername => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_id')
  String get accountId => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  DateTime? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretCopyWith<Secret> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretCopyWith<$Res> {
  factory $SecretCopyWith(Secret value, $Res Function(Secret) then) =
      _$SecretCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'email_or_username') String emailOrUsername,
      String password,
      @JsonKey(name: 'account_id') String accountId,
      @JsonKey(nullable: true) DateTime? updated});
}

/// @nodoc
class _$SecretCopyWithImpl<$Res> implements $SecretCopyWith<$Res> {
  _$SecretCopyWithImpl(this._value, this._then);

  final Secret _value;
  // ignore: unused_field
  final $Res Function(Secret) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? emailOrUsername = freezed,
    Object? password = freezed,
    Object? accountId = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      emailOrUsername: emailOrUsername == freezed
          ? _value.emailOrUsername
          : emailOrUsername // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_SecretCopyWith<$Res> implements $SecretCopyWith<$Res> {
  factory _$$_SecretCopyWith(_$_Secret value, $Res Function(_$_Secret) then) =
      __$$_SecretCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'email_or_username') String emailOrUsername,
      String password,
      @JsonKey(name: 'account_id') String accountId,
      @JsonKey(nullable: true) DateTime? updated});
}

/// @nodoc
class __$$_SecretCopyWithImpl<$Res> extends _$SecretCopyWithImpl<$Res>
    implements _$$_SecretCopyWith<$Res> {
  __$$_SecretCopyWithImpl(_$_Secret _value, $Res Function(_$_Secret) _then)
      : super(_value, (v) => _then(v as _$_Secret));

  @override
  _$_Secret get _value => super._value as _$_Secret;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? emailOrUsername = freezed,
    Object? password = freezed,
    Object? accountId = freezed,
    Object? updated = freezed,
  }) {
    return _then(_$_Secret(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      emailOrUsername: emailOrUsername == freezed
          ? _value.emailOrUsername
          : emailOrUsername // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Secret implements _Secret {
  const _$_Secret(
      {required this.id,
      required this.name,
      @JsonKey(name: 'email_or_username') required this.emailOrUsername,
      required this.password,
      @JsonKey(name: 'account_id') required this.accountId,
      @JsonKey(nullable: true) required this.updated});

  factory _$_Secret.fromJson(Map<String, dynamic> json) =>
      _$$_SecretFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'email_or_username')
  final String emailOrUsername;
  @override
  final String password;
  @override
  @JsonKey(name: 'account_id')
  final String accountId;
  @override
  @JsonKey(nullable: true)
  final DateTime? updated;

  @override
  String toString() {
    return 'Secret(id: $id, name: $name, emailOrUsername: $emailOrUsername, password: $password, accountId: $accountId, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Secret &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.emailOrUsername, emailOrUsername) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.accountId, accountId) &&
            const DeepCollectionEquality().equals(other.updated, updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(emailOrUsername),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(accountId),
      const DeepCollectionEquality().hash(updated));

  @JsonKey(ignore: true)
  @override
  _$$_SecretCopyWith<_$_Secret> get copyWith =>
      __$$_SecretCopyWithImpl<_$_Secret>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecretToJson(
      this,
    );
  }
}

abstract class _Secret implements Secret {
  const factory _Secret(
      {required final String id,
      required final String name,
      @JsonKey(name: 'email_or_username') required final String emailOrUsername,
      required final String password,
      @JsonKey(name: 'account_id') required final String accountId,
      @JsonKey(nullable: true) required final DateTime? updated}) = _$_Secret;

  factory _Secret.fromJson(Map<String, dynamic> json) = _$_Secret.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'email_or_username')
  String get emailOrUsername;
  @override
  String get password;
  @override
  @JsonKey(name: 'account_id')
  String get accountId;
  @override
  @JsonKey(nullable: true)
  DateTime? get updated;
  @override
  @JsonKey(ignore: true)
  _$$_SecretCopyWith<_$_Secret> get copyWith =>
      throw _privateConstructorUsedError;
}
