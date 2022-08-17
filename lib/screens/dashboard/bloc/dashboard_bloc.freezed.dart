// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DashboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteSessionData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeleteSessionData value) deleteSessionData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEventCopyWith<$Res> {
  factory $DashboardEventCopyWith(
          DashboardEvent value, $Res Function(DashboardEvent) then) =
      _$DashboardEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DashboardEventCopyWithImpl<$Res>
    implements $DashboardEventCopyWith<$Res> {
  _$DashboardEventCopyWithImpl(this._value, this._then);

  final DashboardEvent _value;
  // ignore: unused_field
  final $Res Function(DashboardEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$DashboardEventCopyWithImpl<$Res>
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
    return 'DashboardEvent.started()';
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
    required TResult Function() deleteSessionData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
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
    required TResult Function(_DeleteSessionData value) deleteSessionData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DashboardEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_DeleteSessionDataCopyWith<$Res> {
  factory _$$_DeleteSessionDataCopyWith(_$_DeleteSessionData value,
          $Res Function(_$_DeleteSessionData) then) =
      __$$_DeleteSessionDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteSessionDataCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res>
    implements _$$_DeleteSessionDataCopyWith<$Res> {
  __$$_DeleteSessionDataCopyWithImpl(
      _$_DeleteSessionData _value, $Res Function(_$_DeleteSessionData) _then)
      : super(_value, (v) => _then(v as _$_DeleteSessionData));

  @override
  _$_DeleteSessionData get _value => super._value as _$_DeleteSessionData;
}

/// @nodoc

class _$_DeleteSessionData implements _DeleteSessionData {
  const _$_DeleteSessionData();

  @override
  String toString() {
    return 'DashboardEvent.deleteSessionData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteSessionData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteSessionData,
  }) {
    return deleteSessionData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
  }) {
    return deleteSessionData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    required TResult orElse(),
  }) {
    if (deleteSessionData != null) {
      return deleteSessionData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeleteSessionData value) deleteSessionData,
  }) {
    return deleteSessionData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
  }) {
    return deleteSessionData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    required TResult orElse(),
  }) {
    if (deleteSessionData != null) {
      return deleteSessionData(this);
    }
    return orElse();
  }
}

abstract class _DeleteSessionData implements DashboardEvent {
  const factory _DeleteSessionData() = _$_DeleteSessionData;
}

/// @nodoc
mixin _$DashboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SuccecssFetchEmail value) successFetchEmail,
    required TResult Function(_SuccessDeleteSessionData value)
        successDeleteSessionData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DashboardStateCopyWithImpl<$Res>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

  final DashboardState _value;
  // ignore: unused_field
  final $Res Function(DashboardState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$DashboardStateCopyWithImpl<$Res>
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
    return 'DashboardState.initial()';
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
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
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
    required TResult Function(_SuccecssFetchEmail value) successFetchEmail,
    required TResult Function(_SuccessDeleteSessionData value)
        successDeleteSessionData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DashboardState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SuccecssFetchEmailCopyWith<$Res> {
  factory _$$_SuccecssFetchEmailCopyWith(_$_SuccecssFetchEmail value,
          $Res Function(_$_SuccecssFetchEmail) then) =
      __$$_SuccecssFetchEmailCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$_SuccecssFetchEmailCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res>
    implements _$$_SuccecssFetchEmailCopyWith<$Res> {
  __$$_SuccecssFetchEmailCopyWithImpl(
      _$_SuccecssFetchEmail _value, $Res Function(_$_SuccecssFetchEmail) _then)
      : super(_value, (v) => _then(v as _$_SuccecssFetchEmail));

  @override
  _$_SuccecssFetchEmail get _value => super._value as _$_SuccecssFetchEmail;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_SuccecssFetchEmail(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SuccecssFetchEmail implements _SuccecssFetchEmail {
  const _$_SuccecssFetchEmail({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'DashboardState.successFetchEmail(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccecssFetchEmail &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_SuccecssFetchEmailCopyWith<_$_SuccecssFetchEmail> get copyWith =>
      __$$_SuccecssFetchEmailCopyWithImpl<_$_SuccecssFetchEmail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
  }) {
    return successFetchEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
  }) {
    return successFetchEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    required TResult orElse(),
  }) {
    if (successFetchEmail != null) {
      return successFetchEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SuccecssFetchEmail value) successFetchEmail,
    required TResult Function(_SuccessDeleteSessionData value)
        successDeleteSessionData,
  }) {
    return successFetchEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
  }) {
    return successFetchEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    required TResult orElse(),
  }) {
    if (successFetchEmail != null) {
      return successFetchEmail(this);
    }
    return orElse();
  }
}

abstract class _SuccecssFetchEmail implements DashboardState {
  const factory _SuccecssFetchEmail({required final String email}) =
      _$_SuccecssFetchEmail;

  String get email;
  @JsonKey(ignore: true)
  _$$_SuccecssFetchEmailCopyWith<_$_SuccecssFetchEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessDeleteSessionDataCopyWith<$Res> {
  factory _$$_SuccessDeleteSessionDataCopyWith(
          _$_SuccessDeleteSessionData value,
          $Res Function(_$_SuccessDeleteSessionData) then) =
      __$$_SuccessDeleteSessionDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessDeleteSessionDataCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res>
    implements _$$_SuccessDeleteSessionDataCopyWith<$Res> {
  __$$_SuccessDeleteSessionDataCopyWithImpl(_$_SuccessDeleteSessionData _value,
      $Res Function(_$_SuccessDeleteSessionData) _then)
      : super(_value, (v) => _then(v as _$_SuccessDeleteSessionData));

  @override
  _$_SuccessDeleteSessionData get _value =>
      super._value as _$_SuccessDeleteSessionData;
}

/// @nodoc

class _$_SuccessDeleteSessionData implements _SuccessDeleteSessionData {
  const _$_SuccessDeleteSessionData();

  @override
  String toString() {
    return 'DashboardState.successDeleteSessionData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessDeleteSessionData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
  }) {
    return successDeleteSessionData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
  }) {
    return successDeleteSessionData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    required TResult orElse(),
  }) {
    if (successDeleteSessionData != null) {
      return successDeleteSessionData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SuccecssFetchEmail value) successFetchEmail,
    required TResult Function(_SuccessDeleteSessionData value)
        successDeleteSessionData,
  }) {
    return successDeleteSessionData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
  }) {
    return successDeleteSessionData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    required TResult orElse(),
  }) {
    if (successDeleteSessionData != null) {
      return successDeleteSessionData(this);
    }
    return orElse();
  }
}

abstract class _SuccessDeleteSessionData implements DashboardState {
  const factory _SuccessDeleteSessionData() = _$_SuccessDeleteSessionData;
}
