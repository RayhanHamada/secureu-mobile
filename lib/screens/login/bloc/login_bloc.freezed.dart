// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitLogin value) submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'LoginEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitLogin,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitLogin value) submitLogin,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_SubmitLoginCopyWith<$Res> {
  factory _$$_SubmitLoginCopyWith(
          _$_SubmitLogin value, $Res Function(_$_SubmitLogin) then) =
      __$$_SubmitLoginCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SubmitLoginCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_SubmitLoginCopyWith<$Res> {
  __$$_SubmitLoginCopyWithImpl(
      _$_SubmitLogin _value, $Res Function(_$_SubmitLogin) _then)
      : super(_value, (v) => _then(v as _$_SubmitLogin));

  @override
  _$_SubmitLogin get _value => super._value as _$_SubmitLogin;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_SubmitLogin(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SubmitLogin implements _SubmitLogin {
  const _$_SubmitLogin(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.submitLogin(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmitLogin &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_SubmitLoginCopyWith<_$_SubmitLogin> get copyWith =>
      __$$_SubmitLoginCopyWithImpl<_$_SubmitLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitLogin,
  }) {
    return submitLogin(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
  }) {
    return submitLogin?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
    required TResult orElse(),
  }) {
    if (submitLogin != null) {
      return submitLogin(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitLogin value) submitLogin,
  }) {
    return submitLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
  }) {
    return submitLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) {
    if (submitLogin != null) {
      return submitLogin(this);
    }
    return orElse();
  }
}

abstract class _SubmitLogin implements LoginEvent {
  const factory _SubmitLogin(final String email, final String password) =
      _$_SubmitLogin;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_SubmitLoginCopyWith<_$_SubmitLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SubmittingLoginCopyWith<$Res> {
  factory _$$_SubmittingLoginCopyWith(
          _$_SubmittingLogin value, $Res Function(_$_SubmittingLogin) then) =
      __$$_SubmittingLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SubmittingLoginCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_SubmittingLoginCopyWith<$Res> {
  __$$_SubmittingLoginCopyWithImpl(
      _$_SubmittingLogin _value, $Res Function(_$_SubmittingLogin) _then)
      : super(_value, (v) => _then(v as _$_SubmittingLogin));

  @override
  _$_SubmittingLogin get _value => super._value as _$_SubmittingLogin;
}

/// @nodoc

class _$_SubmittingLogin implements _SubmittingLogin {
  const _$_SubmittingLogin();

  @override
  String toString() {
    return 'LoginState.submittingLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SubmittingLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) {
    return submittingLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
  }) {
    return submittingLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) {
    if (submittingLogin != null) {
      return submittingLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) {
    return submittingLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
  }) {
    return submittingLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) {
    if (submittingLogin != null) {
      return submittingLogin(this);
    }
    return orElse();
  }
}

abstract class _SubmittingLogin implements LoginState {
  const factory _SubmittingLogin() = _$_SubmittingLogin;
}

/// @nodoc
abstract class _$$_SuccessLoginCopyWith<$Res> {
  factory _$$_SuccessLoginCopyWith(
          _$_SuccessLogin value, $Res Function(_$_SuccessLogin) then) =
      __$$_SuccessLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessLoginCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_SuccessLoginCopyWith<$Res> {
  __$$_SuccessLoginCopyWithImpl(
      _$_SuccessLogin _value, $Res Function(_$_SuccessLogin) _then)
      : super(_value, (v) => _then(v as _$_SuccessLogin));

  @override
  _$_SuccessLogin get _value => super._value as _$_SuccessLogin;
}

/// @nodoc

class _$_SuccessLogin implements _SuccessLogin {
  const _$_SuccessLogin();

  @override
  String toString() {
    return 'LoginState.successLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) {
    return successLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
  }) {
    return successLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) {
    return successLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
  }) {
    return successLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin(this);
    }
    return orElse();
  }
}

abstract class _SuccessLogin implements LoginState {
  const factory _SuccessLogin() = _$_SuccessLogin;
}

/// @nodoc
abstract class _$$_FailedLoginCopyWith<$Res> {
  factory _$$_FailedLoginCopyWith(
          _$_FailedLogin value, $Res Function(_$_FailedLogin) then) =
      __$$_FailedLoginCopyWithImpl<$Res>;
  $Res call({String failedMsg});
}

/// @nodoc
class __$$_FailedLoginCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_FailedLoginCopyWith<$Res> {
  __$$_FailedLoginCopyWithImpl(
      _$_FailedLogin _value, $Res Function(_$_FailedLogin) _then)
      : super(_value, (v) => _then(v as _$_FailedLogin));

  @override
  _$_FailedLogin get _value => super._value as _$_FailedLogin;

  @override
  $Res call({
    Object? failedMsg = freezed,
  }) {
    return _then(_$_FailedLogin(
      failedMsg == freezed
          ? _value.failedMsg
          : failedMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedLogin implements _FailedLogin {
  const _$_FailedLogin(this.failedMsg);

  @override
  final String failedMsg;

  @override
  String toString() {
    return 'LoginState.failedLogin(failedMsg: $failedMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedLogin &&
            const DeepCollectionEquality().equals(other.failedMsg, failedMsg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failedMsg));

  @JsonKey(ignore: true)
  @override
  _$$_FailedLoginCopyWith<_$_FailedLogin> get copyWith =>
      __$$_FailedLoginCopyWithImpl<_$_FailedLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) {
    return failedLogin(failedMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
  }) {
    return failedLogin?.call(failedMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) {
    if (failedLogin != null) {
      return failedLogin(failedMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) {
    return failedLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
  }) {
    return failedLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) {
    if (failedLogin != null) {
      return failedLogin(this);
    }
    return orElse();
  }
}

abstract class _FailedLogin implements LoginState {
  const factory _FailedLogin(final String failedMsg) = _$_FailedLogin;

  String get failedMsg;
  @JsonKey(ignore: true)
  _$$_FailedLoginCopyWith<_$_FailedLogin> get copyWith =>
      throw _privateConstructorUsedError;
}
