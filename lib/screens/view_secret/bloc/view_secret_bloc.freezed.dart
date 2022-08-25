// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_secret_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ViewSecretEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String name, String emailOrUsername, String password)
        submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitForm value) submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewSecretEventCopyWith<$Res> {
  factory $ViewSecretEventCopyWith(
          ViewSecretEvent value, $Res Function(ViewSecretEvent) then) =
      _$ViewSecretEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewSecretEventCopyWithImpl<$Res>
    implements $ViewSecretEventCopyWith<$Res> {
  _$ViewSecretEventCopyWithImpl(this._value, this._then);

  final ViewSecretEvent _value;
  // ignore: unused_field
  final $Res Function(ViewSecretEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$ViewSecretEventCopyWithImpl<$Res>
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
    return 'ViewSecretEvent.started()';
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
    required TResult Function(
            String name, String emailOrUsername, String password)
        submitForm,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
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
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ViewSecretEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_SubmitFormCopyWith<$Res> {
  factory _$$_SubmitFormCopyWith(
          _$_SubmitForm value, $Res Function(_$_SubmitForm) then) =
      __$$_SubmitFormCopyWithImpl<$Res>;
  $Res call({String name, String emailOrUsername, String password});
}

/// @nodoc
class __$$_SubmitFormCopyWithImpl<$Res>
    extends _$ViewSecretEventCopyWithImpl<$Res>
    implements _$$_SubmitFormCopyWith<$Res> {
  __$$_SubmitFormCopyWithImpl(
      _$_SubmitForm _value, $Res Function(_$_SubmitForm) _then)
      : super(_value, (v) => _then(v as _$_SubmitForm));

  @override
  _$_SubmitForm get _value => super._value as _$_SubmitForm;

  @override
  $Res call({
    Object? name = freezed,
    Object? emailOrUsername = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_SubmitForm(
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
    ));
  }
}

/// @nodoc

class _$_SubmitForm implements _SubmitForm {
  const _$_SubmitForm(
      {required this.name,
      required this.emailOrUsername,
      required this.password});

  @override
  final String name;
  @override
  final String emailOrUsername;
  @override
  final String password;

  @override
  String toString() {
    return 'ViewSecretEvent.submitForm(name: $name, emailOrUsername: $emailOrUsername, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmitForm &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.emailOrUsername, emailOrUsername) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(emailOrUsername),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_SubmitFormCopyWith<_$_SubmitForm> get copyWith =>
      __$$_SubmitFormCopyWithImpl<_$_SubmitForm>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String name, String emailOrUsername, String password)
        submitForm,
  }) {
    return submitForm(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) {
    return submitForm?.call(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(name, emailOrUsername, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return submitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return submitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(this);
    }
    return orElse();
  }
}

abstract class _SubmitForm implements ViewSecretEvent {
  const factory _SubmitForm(
      {required final String name,
      required final String emailOrUsername,
      required final String password}) = _$_SubmitForm;

  String get name;
  String get emailOrUsername;
  String get password;
  @JsonKey(ignore: true)
  _$$_SubmitFormCopyWith<_$_SubmitForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ViewSecretState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewSecretStateCopyWith<$Res> {
  factory $ViewSecretStateCopyWith(
          ViewSecretState value, $Res Function(ViewSecretState) then) =
      _$ViewSecretStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewSecretStateCopyWithImpl<$Res>
    implements $ViewSecretStateCopyWith<$Res> {
  _$ViewSecretStateCopyWithImpl(this._value, this._then);

  final ViewSecretState _value;
  // ignore: unused_field
  final $Res Function(ViewSecretState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$ViewSecretStateCopyWithImpl<$Res>
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
    return 'ViewSecretState.initial()';
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
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
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
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ViewSecretState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FetchingSecretCopyWith<$Res> {
  factory _$$_FetchingSecretCopyWith(
          _$_FetchingSecret value, $Res Function(_$_FetchingSecret) then) =
      __$$_FetchingSecretCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchingSecretCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res>
    implements _$$_FetchingSecretCopyWith<$Res> {
  __$$_FetchingSecretCopyWithImpl(
      _$_FetchingSecret _value, $Res Function(_$_FetchingSecret) _then)
      : super(_value, (v) => _then(v as _$_FetchingSecret));

  @override
  _$_FetchingSecret get _value => super._value as _$_FetchingSecret;
}

/// @nodoc

class _$_FetchingSecret implements _FetchingSecret {
  const _$_FetchingSecret();

  @override
  String toString() {
    return 'ViewSecretState.fetchingSecret()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchingSecret);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return fetchingSecret();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
  }) {
    return fetchingSecret?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (fetchingSecret != null) {
      return fetchingSecret();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return fetchingSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return fetchingSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (fetchingSecret != null) {
      return fetchingSecret(this);
    }
    return orElse();
  }
}

abstract class _FetchingSecret implements ViewSecretState {
  const factory _FetchingSecret() = _$_FetchingSecret;
}

/// @nodoc
abstract class _$$_SuccessFetchSecretCopyWith<$Res> {
  factory _$$_SuccessFetchSecretCopyWith(_$_SuccessFetchSecret value,
          $Res Function(_$_SuccessFetchSecret) then) =
      __$$_SuccessFetchSecretCopyWithImpl<$Res>;
  $Res call({String name, String emailOrUsername, String password});
}

/// @nodoc
class __$$_SuccessFetchSecretCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res>
    implements _$$_SuccessFetchSecretCopyWith<$Res> {
  __$$_SuccessFetchSecretCopyWithImpl(
      _$_SuccessFetchSecret _value, $Res Function(_$_SuccessFetchSecret) _then)
      : super(_value, (v) => _then(v as _$_SuccessFetchSecret));

  @override
  _$_SuccessFetchSecret get _value => super._value as _$_SuccessFetchSecret;

  @override
  $Res call({
    Object? name = freezed,
    Object? emailOrUsername = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_SuccessFetchSecret(
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
    ));
  }
}

/// @nodoc

class _$_SuccessFetchSecret implements _SuccessFetchSecret {
  const _$_SuccessFetchSecret(
      {required this.name,
      required this.emailOrUsername,
      required this.password});

  @override
  final String name;
  @override
  final String emailOrUsername;
  @override
  final String password;

  @override
  String toString() {
    return 'ViewSecretState.successFetchSecret(name: $name, emailOrUsername: $emailOrUsername, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessFetchSecret &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.emailOrUsername, emailOrUsername) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(emailOrUsername),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessFetchSecretCopyWith<_$_SuccessFetchSecret> get copyWith =>
      __$$_SuccessFetchSecretCopyWithImpl<_$_SuccessFetchSecret>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return successFetchSecret(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
  }) {
    return successFetchSecret?.call(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (successFetchSecret != null) {
      return successFetchSecret(name, emailOrUsername, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return successFetchSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return successFetchSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (successFetchSecret != null) {
      return successFetchSecret(this);
    }
    return orElse();
  }
}

abstract class _SuccessFetchSecret implements ViewSecretState {
  const factory _SuccessFetchSecret(
      {required final String name,
      required final String emailOrUsername,
      required final String password}) = _$_SuccessFetchSecret;

  String get name;
  String get emailOrUsername;
  String get password;
  @JsonKey(ignore: true)
  _$$_SuccessFetchSecretCopyWith<_$_SuccessFetchSecret> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedFetchSecretCopyWith<$Res> {
  factory _$$_FailedFetchSecretCopyWith(_$_FailedFetchSecret value,
          $Res Function(_$_FailedFetchSecret) then) =
      __$$_FailedFetchSecretCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedFetchSecretCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res>
    implements _$$_FailedFetchSecretCopyWith<$Res> {
  __$$_FailedFetchSecretCopyWithImpl(
      _$_FailedFetchSecret _value, $Res Function(_$_FailedFetchSecret) _then)
      : super(_value, (v) => _then(v as _$_FailedFetchSecret));

  @override
  _$_FailedFetchSecret get _value => super._value as _$_FailedFetchSecret;
}

/// @nodoc

class _$_FailedFetchSecret implements _FailedFetchSecret {
  const _$_FailedFetchSecret();

  @override
  String toString() {
    return 'ViewSecretState.failedFetchSecret()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedFetchSecret);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return failedFetchSecret();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
  }) {
    return failedFetchSecret?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (failedFetchSecret != null) {
      return failedFetchSecret();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return failedFetchSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return failedFetchSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (failedFetchSecret != null) {
      return failedFetchSecret(this);
    }
    return orElse();
  }
}

abstract class _FailedFetchSecret implements ViewSecretState {
  const factory _FailedFetchSecret() = _$_FailedFetchSecret;
}

/// @nodoc
abstract class _$$_SubmittingFormCopyWith<$Res> {
  factory _$$_SubmittingFormCopyWith(
          _$_SubmittingForm value, $Res Function(_$_SubmittingForm) then) =
      __$$_SubmittingFormCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SubmittingFormCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res>
    implements _$$_SubmittingFormCopyWith<$Res> {
  __$$_SubmittingFormCopyWithImpl(
      _$_SubmittingForm _value, $Res Function(_$_SubmittingForm) _then)
      : super(_value, (v) => _then(v as _$_SubmittingForm));

  @override
  _$_SubmittingForm get _value => super._value as _$_SubmittingForm;
}

/// @nodoc

class _$_SubmittingForm implements _SubmittingForm {
  const _$_SubmittingForm();

  @override
  String toString() {
    return 'ViewSecretState.submittingForm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SubmittingForm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return submittingForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
  }) {
    return submittingForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (submittingForm != null) {
      return submittingForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return submittingForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return submittingForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (submittingForm != null) {
      return submittingForm(this);
    }
    return orElse();
  }
}

abstract class _SubmittingForm implements ViewSecretState {
  const factory _SubmittingForm() = _$_SubmittingForm;
}

/// @nodoc
abstract class _$$_SuccessSubmitFormCopyWith<$Res> {
  factory _$$_SuccessSubmitFormCopyWith(_$_SuccessSubmitForm value,
          $Res Function(_$_SuccessSubmitForm) then) =
      __$$_SuccessSubmitFormCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessSubmitFormCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res>
    implements _$$_SuccessSubmitFormCopyWith<$Res> {
  __$$_SuccessSubmitFormCopyWithImpl(
      _$_SuccessSubmitForm _value, $Res Function(_$_SuccessSubmitForm) _then)
      : super(_value, (v) => _then(v as _$_SuccessSubmitForm));

  @override
  _$_SuccessSubmitForm get _value => super._value as _$_SuccessSubmitForm;
}

/// @nodoc

class _$_SuccessSubmitForm implements _SuccessSubmitForm {
  const _$_SuccessSubmitForm();

  @override
  String toString() {
    return 'ViewSecretState.successSubmitForm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessSubmitForm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return successSubmitForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
  }) {
    return successSubmitForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (successSubmitForm != null) {
      return successSubmitForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return successSubmitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return successSubmitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (successSubmitForm != null) {
      return successSubmitForm(this);
    }
    return orElse();
  }
}

abstract class _SuccessSubmitForm implements ViewSecretState {
  const factory _SuccessSubmitForm() = _$_SuccessSubmitForm;
}

/// @nodoc
abstract class _$$_FailedSubmitFormCopyWith<$Res> {
  factory _$$_FailedSubmitFormCopyWith(
          _$_FailedSubmitForm value, $Res Function(_$_FailedSubmitForm) then) =
      __$$_FailedSubmitFormCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$$_FailedSubmitFormCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res>
    implements _$$_FailedSubmitFormCopyWith<$Res> {
  __$$_FailedSubmitFormCopyWithImpl(
      _$_FailedSubmitForm _value, $Res Function(_$_FailedSubmitForm) _then)
      : super(_value, (v) => _then(v as _$_FailedSubmitForm));

  @override
  _$_FailedSubmitForm get _value => super._value as _$_FailedSubmitForm;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$_FailedSubmitForm(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedSubmitForm implements _FailedSubmitForm {
  const _$_FailedSubmitForm({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'ViewSecretState.failedSubmitForm(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedSubmitForm &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$_FailedSubmitFormCopyWith<_$_FailedSubmitForm> get copyWith =>
      __$$_FailedSubmitFormCopyWithImpl<_$_FailedSubmitForm>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return failedSubmitForm(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
  }) {
    return failedSubmitForm?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (failedSubmitForm != null) {
      return failedSubmitForm(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return failedSubmitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return failedSubmitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (failedSubmitForm != null) {
      return failedSubmitForm(this);
    }
    return orElse();
  }
}

abstract class _FailedSubmitForm implements ViewSecretState {
  const factory _FailedSubmitForm({required final String msg}) =
      _$_FailedSubmitForm;

  String get msg;
  @JsonKey(ignore: true)
  _$$_FailedSubmitFormCopyWith<_$_FailedSubmitForm> get copyWith =>
      throw _privateConstructorUsedError;
}
