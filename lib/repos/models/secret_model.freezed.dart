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
  int get id => throw _privateConstructorUsedError;
  String get secretName => throw _privateConstructorUsedError;
  String get secretUsernameOrEmail => throw _privateConstructorUsedError;
  String get secretPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretCopyWith<Secret> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretCopyWith<$Res> {
  factory $SecretCopyWith(Secret value, $Res Function(Secret) then) =
      _$SecretCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String secretName,
      String secretUsernameOrEmail,
      String secretPassword});
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
    Object? secretName = freezed,
    Object? secretUsernameOrEmail = freezed,
    Object? secretPassword = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      secretName: secretName == freezed
          ? _value.secretName
          : secretName // ignore: cast_nullable_to_non_nullable
              as String,
      secretUsernameOrEmail: secretUsernameOrEmail == freezed
          ? _value.secretUsernameOrEmail
          : secretUsernameOrEmail // ignore: cast_nullable_to_non_nullable
              as String,
      secretPassword: secretPassword == freezed
          ? _value.secretPassword
          : secretPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SecretCopyWith<$Res> implements $SecretCopyWith<$Res> {
  factory _$$_SecretCopyWith(_$_Secret value, $Res Function(_$_Secret) then) =
      __$$_SecretCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String secretName,
      String secretUsernameOrEmail,
      String secretPassword});
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
    Object? secretName = freezed,
    Object? secretUsernameOrEmail = freezed,
    Object? secretPassword = freezed,
  }) {
    return _then(_$_Secret(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      secretName: secretName == freezed
          ? _value.secretName
          : secretName // ignore: cast_nullable_to_non_nullable
              as String,
      secretUsernameOrEmail: secretUsernameOrEmail == freezed
          ? _value.secretUsernameOrEmail
          : secretUsernameOrEmail // ignore: cast_nullable_to_non_nullable
              as String,
      secretPassword: secretPassword == freezed
          ? _value.secretPassword
          : secretPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Secret implements _Secret {
  const _$_Secret(
      {required this.id,
      required this.secretName,
      required this.secretUsernameOrEmail,
      required this.secretPassword});

  factory _$_Secret.fromJson(Map<String, dynamic> json) =>
      _$$_SecretFromJson(json);

  @override
  final int id;
  @override
  final String secretName;
  @override
  final String secretUsernameOrEmail;
  @override
  final String secretPassword;

  @override
  String toString() {
    return 'Secret(id: $id, secretName: $secretName, secretUsernameOrEmail: $secretUsernameOrEmail, secretPassword: $secretPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Secret &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.secretName, secretName) &&
            const DeepCollectionEquality()
                .equals(other.secretUsernameOrEmail, secretUsernameOrEmail) &&
            const DeepCollectionEquality()
                .equals(other.secretPassword, secretPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(secretName),
      const DeepCollectionEquality().hash(secretUsernameOrEmail),
      const DeepCollectionEquality().hash(secretPassword));

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
      {required final int id,
      required final String secretName,
      required final String secretUsernameOrEmail,
      required final String secretPassword}) = _$_Secret;

  factory _Secret.fromJson(Map<String, dynamic> json) = _$_Secret.fromJson;

  @override
  int get id;
  @override
  String get secretName;
  @override
  String get secretUsernameOrEmail;
  @override
  String get secretPassword;
  @override
  @JsonKey(ignore: true)
  _$$_SecretCopyWith<_$_Secret> get copyWith =>
      throw _privateConstructorUsedError;
}
