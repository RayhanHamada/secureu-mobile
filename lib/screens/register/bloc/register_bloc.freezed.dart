// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
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
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
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
    return 'RegisterEvent.started()';
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
    required TResult Function(String email, String password) submitForm,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
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

abstract class _Started implements RegisterEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_SubmitFormCopyWith<$Res> {
  factory _$$_SubmitFormCopyWith(
          _$_SubmitForm value, $Res Function(_$_SubmitForm) then) =
      __$$_SubmitFormCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SubmitFormCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$_SubmitFormCopyWith<$Res> {
  __$$_SubmitFormCopyWithImpl(
      _$_SubmitForm _value, $Res Function(_$_SubmitForm) _then)
      : super(_value, (v) => _then(v as _$_SubmitForm));

  @override
  _$_SubmitForm get _value => super._value as _$_SubmitForm;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_SubmitForm(
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

class _$_SubmitForm implements _SubmitForm {
  const _$_SubmitForm(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RegisterEvent.submitForm(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmitForm &&
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
  _$$_SubmitFormCopyWith<_$_SubmitForm> get copyWith =>
      __$$_SubmitFormCopyWithImpl<_$_SubmitForm>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitForm,
  }) {
    return submitForm(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
  }) {
    return submitForm?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(email, password);
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

abstract class _SubmitForm implements RegisterEvent {
  const factory _SubmitForm(final String email, final String password) =
      _$_SubmitForm;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_SubmitFormCopyWith<_$_SubmitForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$RegisterStateCopyWithImpl<$Res>
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
    return 'RegisterState.initial()';
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
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
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
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RegisterState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SubmittingFormCopyWith<$Res> {
  factory _$$_SubmittingFormCopyWith(
          _$_SubmittingForm value, $Res Function(_$_SubmittingForm) then) =
      __$$_SubmittingFormCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SubmittingFormCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
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
    return 'RegisterState.submittingForm()';
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
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) {
    return submittingForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
  }) {
    return submittingForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
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
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return submittingForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return submittingForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (submittingForm != null) {
      return submittingForm(this);
    }
    return orElse();
  }
}

abstract class _SubmittingForm implements RegisterState {
  const factory _SubmittingForm() = _$_SubmittingForm;
}

/// @nodoc
abstract class _$$_SuccessSubmittingFormCopyWith<$Res> {
  factory _$$_SuccessSubmittingFormCopyWith(_$_SuccessSubmittingForm value,
          $Res Function(_$_SuccessSubmittingForm) then) =
      __$$_SuccessSubmittingFormCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessSubmittingFormCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_SuccessSubmittingFormCopyWith<$Res> {
  __$$_SuccessSubmittingFormCopyWithImpl(_$_SuccessSubmittingForm _value,
      $Res Function(_$_SuccessSubmittingForm) _then)
      : super(_value, (v) => _then(v as _$_SuccessSubmittingForm));

  @override
  _$_SuccessSubmittingForm get _value =>
      super._value as _$_SuccessSubmittingForm;
}

/// @nodoc

class _$_SuccessSubmittingForm implements _SuccessSubmittingForm {
  const _$_SuccessSubmittingForm();

  @override
  String toString() {
    return 'RegisterState.successSubmittingForm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessSubmittingForm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) {
    return successSubmittingForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
  }) {
    return successSubmittingForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (successSubmittingForm != null) {
      return successSubmittingForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return successSubmittingForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return successSubmittingForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (successSubmittingForm != null) {
      return successSubmittingForm(this);
    }
    return orElse();
  }
}

abstract class _SuccessSubmittingForm implements RegisterState {
  const factory _SuccessSubmittingForm() = _$_SuccessSubmittingForm;
}

/// @nodoc
abstract class _$$_FailedSubmittingFormCopyWith<$Res> {
  factory _$$_FailedSubmittingFormCopyWith(_$_FailedSubmittingForm value,
          $Res Function(_$_FailedSubmittingForm) then) =
      __$$_FailedSubmittingFormCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_FailedSubmittingFormCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_FailedSubmittingFormCopyWith<$Res> {
  __$$_FailedSubmittingFormCopyWithImpl(_$_FailedSubmittingForm _value,
      $Res Function(_$_FailedSubmittingForm) _then)
      : super(_value, (v) => _then(v as _$_FailedSubmittingForm));

  @override
  _$_FailedSubmittingForm get _value => super._value as _$_FailedSubmittingForm;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_FailedSubmittingForm(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedSubmittingForm implements _FailedSubmittingForm {
  const _$_FailedSubmittingForm(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RegisterState.failedSubmittingForm(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedSubmittingForm &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailedSubmittingFormCopyWith<_$_FailedSubmittingForm> get copyWith =>
      __$$_FailedSubmittingFormCopyWithImpl<_$_FailedSubmittingForm>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) {
    return failedSubmittingForm(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
  }) {
    return failedSubmittingForm?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (failedSubmittingForm != null) {
      return failedSubmittingForm(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return failedSubmittingForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return failedSubmittingForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (failedSubmittingForm != null) {
      return failedSubmittingForm(this);
    }
    return orElse();
  }
}

abstract class _FailedSubmittingForm implements RegisterState {
  const factory _FailedSubmittingForm(final String message) =
      _$_FailedSubmittingForm;

  String get message;
  @JsonKey(ignore: true)
  _$$_FailedSubmittingFormCopyWith<_$_FailedSubmittingForm> get copyWith =>
      throw _privateConstructorUsedError;
}
