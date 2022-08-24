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
    required TResult Function() fetchSecretList,
    required TResult Function(String secretId) setSecretId,
    required TResult Function(String secretId) deleteSecret,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeleteSessionData value) deleteSessionData,
    required TResult Function(_FetchSecretList value) fetchSecretList,
    required TResult Function(_SetSecretId value) setSecretId,
    required TResult Function(_DeleteSecret value) deleteSecret,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
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
    required TResult Function() fetchSecretList,
    required TResult Function(String secretId) setSecretId,
    required TResult Function(String secretId) deleteSecret,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
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
    required TResult Function(_FetchSecretList value) fetchSecretList,
    required TResult Function(_SetSecretId value) setSecretId,
    required TResult Function(_DeleteSecret value) deleteSecret,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
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
    required TResult Function() fetchSecretList,
    required TResult Function(String secretId) setSecretId,
    required TResult Function(String secretId) deleteSecret,
  }) {
    return deleteSessionData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
  }) {
    return deleteSessionData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
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
    required TResult Function(_FetchSecretList value) fetchSecretList,
    required TResult Function(_SetSecretId value) setSecretId,
    required TResult Function(_DeleteSecret value) deleteSecret,
  }) {
    return deleteSessionData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
  }) {
    return deleteSessionData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
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
abstract class _$$_FetchSecretListCopyWith<$Res> {
  factory _$$_FetchSecretListCopyWith(
          _$_FetchSecretList value, $Res Function(_$_FetchSecretList) then) =
      __$$_FetchSecretListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchSecretListCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res>
    implements _$$_FetchSecretListCopyWith<$Res> {
  __$$_FetchSecretListCopyWithImpl(
      _$_FetchSecretList _value, $Res Function(_$_FetchSecretList) _then)
      : super(_value, (v) => _then(v as _$_FetchSecretList));

  @override
  _$_FetchSecretList get _value => super._value as _$_FetchSecretList;
}

/// @nodoc

class _$_FetchSecretList implements _FetchSecretList {
  const _$_FetchSecretList();

  @override
  String toString() {
    return 'DashboardEvent.fetchSecretList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchSecretList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteSessionData,
    required TResult Function() fetchSecretList,
    required TResult Function(String secretId) setSecretId,
    required TResult Function(String secretId) deleteSecret,
  }) {
    return fetchSecretList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
  }) {
    return fetchSecretList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
    required TResult orElse(),
  }) {
    if (fetchSecretList != null) {
      return fetchSecretList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeleteSessionData value) deleteSessionData,
    required TResult Function(_FetchSecretList value) fetchSecretList,
    required TResult Function(_SetSecretId value) setSecretId,
    required TResult Function(_DeleteSecret value) deleteSecret,
  }) {
    return fetchSecretList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
  }) {
    return fetchSecretList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
    required TResult orElse(),
  }) {
    if (fetchSecretList != null) {
      return fetchSecretList(this);
    }
    return orElse();
  }
}

abstract class _FetchSecretList implements DashboardEvent {
  const factory _FetchSecretList() = _$_FetchSecretList;
}

/// @nodoc
abstract class _$$_SetSecretIdCopyWith<$Res> {
  factory _$$_SetSecretIdCopyWith(
          _$_SetSecretId value, $Res Function(_$_SetSecretId) then) =
      __$$_SetSecretIdCopyWithImpl<$Res>;
  $Res call({String secretId});
}

/// @nodoc
class __$$_SetSecretIdCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res>
    implements _$$_SetSecretIdCopyWith<$Res> {
  __$$_SetSecretIdCopyWithImpl(
      _$_SetSecretId _value, $Res Function(_$_SetSecretId) _then)
      : super(_value, (v) => _then(v as _$_SetSecretId));

  @override
  _$_SetSecretId get _value => super._value as _$_SetSecretId;

  @override
  $Res call({
    Object? secretId = freezed,
  }) {
    return _then(_$_SetSecretId(
      secretId: secretId == freezed
          ? _value.secretId
          : secretId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetSecretId implements _SetSecretId {
  const _$_SetSecretId({required this.secretId});

  @override
  final String secretId;

  @override
  String toString() {
    return 'DashboardEvent.setSecretId(secretId: $secretId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSecretId &&
            const DeepCollectionEquality().equals(other.secretId, secretId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(secretId));

  @JsonKey(ignore: true)
  @override
  _$$_SetSecretIdCopyWith<_$_SetSecretId> get copyWith =>
      __$$_SetSecretIdCopyWithImpl<_$_SetSecretId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteSessionData,
    required TResult Function() fetchSecretList,
    required TResult Function(String secretId) setSecretId,
    required TResult Function(String secretId) deleteSecret,
  }) {
    return setSecretId(secretId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
  }) {
    return setSecretId?.call(secretId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
    required TResult orElse(),
  }) {
    if (setSecretId != null) {
      return setSecretId(secretId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeleteSessionData value) deleteSessionData,
    required TResult Function(_FetchSecretList value) fetchSecretList,
    required TResult Function(_SetSecretId value) setSecretId,
    required TResult Function(_DeleteSecret value) deleteSecret,
  }) {
    return setSecretId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
  }) {
    return setSecretId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
    required TResult orElse(),
  }) {
    if (setSecretId != null) {
      return setSecretId(this);
    }
    return orElse();
  }
}

abstract class _SetSecretId implements DashboardEvent {
  const factory _SetSecretId({required final String secretId}) = _$_SetSecretId;

  String get secretId;
  @JsonKey(ignore: true)
  _$$_SetSecretIdCopyWith<_$_SetSecretId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteSecretCopyWith<$Res> {
  factory _$$_DeleteSecretCopyWith(
          _$_DeleteSecret value, $Res Function(_$_DeleteSecret) then) =
      __$$_DeleteSecretCopyWithImpl<$Res>;
  $Res call({String secretId});
}

/// @nodoc
class __$$_DeleteSecretCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res>
    implements _$$_DeleteSecretCopyWith<$Res> {
  __$$_DeleteSecretCopyWithImpl(
      _$_DeleteSecret _value, $Res Function(_$_DeleteSecret) _then)
      : super(_value, (v) => _then(v as _$_DeleteSecret));

  @override
  _$_DeleteSecret get _value => super._value as _$_DeleteSecret;

  @override
  $Res call({
    Object? secretId = freezed,
  }) {
    return _then(_$_DeleteSecret(
      secretId: secretId == freezed
          ? _value.secretId
          : secretId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteSecret implements _DeleteSecret {
  const _$_DeleteSecret({required this.secretId});

  @override
  final String secretId;

  @override
  String toString() {
    return 'DashboardEvent.deleteSecret(secretId: $secretId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteSecret &&
            const DeepCollectionEquality().equals(other.secretId, secretId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(secretId));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteSecretCopyWith<_$_DeleteSecret> get copyWith =>
      __$$_DeleteSecretCopyWithImpl<_$_DeleteSecret>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteSessionData,
    required TResult Function() fetchSecretList,
    required TResult Function(String secretId) setSecretId,
    required TResult Function(String secretId) deleteSecret,
  }) {
    return deleteSecret(secretId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
  }) {
    return deleteSecret?.call(secretId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteSessionData,
    TResult Function()? fetchSecretList,
    TResult Function(String secretId)? setSecretId,
    TResult Function(String secretId)? deleteSecret,
    required TResult orElse(),
  }) {
    if (deleteSecret != null) {
      return deleteSecret(secretId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeleteSessionData value) deleteSessionData,
    required TResult Function(_FetchSecretList value) fetchSecretList,
    required TResult Function(_SetSecretId value) setSecretId,
    required TResult Function(_DeleteSecret value) deleteSecret,
  }) {
    return deleteSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
  }) {
    return deleteSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeleteSessionData value)? deleteSessionData,
    TResult Function(_FetchSecretList value)? fetchSecretList,
    TResult Function(_SetSecretId value)? setSecretId,
    TResult Function(_DeleteSecret value)? deleteSecret,
    required TResult orElse(),
  }) {
    if (deleteSecret != null) {
      return deleteSecret(this);
    }
    return orElse();
  }
}

abstract class _DeleteSecret implements DashboardEvent {
  const factory _DeleteSecret({required final String secretId}) =
      _$_DeleteSecret;

  String get secretId;
  @JsonKey(ignore: true)
  _$$_DeleteSecretCopyWith<_$_DeleteSecret> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DashboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SuccecssFetchEmail value) successFetchEmail,
    required TResult Function(_SuccessDeleteSessionData value)
        successDeleteSessionData,
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
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
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
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
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
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
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) {
    return successFetchEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) {
    return successFetchEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
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
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) {
    return successFetchEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) {
    return successFetchEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
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
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) {
    return successDeleteSessionData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) {
    return successDeleteSessionData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
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
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) {
    return successDeleteSessionData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) {
    return successDeleteSessionData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
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

/// @nodoc
abstract class _$$_FetchingSecretsCopyWith<$Res> {
  factory _$$_FetchingSecretsCopyWith(
          _$_FetchingSecrets value, $Res Function(_$_FetchingSecrets) then) =
      __$$_FetchingSecretsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchingSecretsCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res>
    implements _$$_FetchingSecretsCopyWith<$Res> {
  __$$_FetchingSecretsCopyWithImpl(
      _$_FetchingSecrets _value, $Res Function(_$_FetchingSecrets) _then)
      : super(_value, (v) => _then(v as _$_FetchingSecrets));

  @override
  _$_FetchingSecrets get _value => super._value as _$_FetchingSecrets;
}

/// @nodoc

class _$_FetchingSecrets implements _FetchingSecrets {
  const _$_FetchingSecrets();

  @override
  String toString() {
    return 'DashboardState.fetchingSecrets()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchingSecrets);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) {
    return fetchingSecrets();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) {
    return fetchingSecrets?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (fetchingSecrets != null) {
      return fetchingSecrets();
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
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) {
    return fetchingSecrets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) {
    return fetchingSecrets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (fetchingSecrets != null) {
      return fetchingSecrets(this);
    }
    return orElse();
  }
}

abstract class _FetchingSecrets implements DashboardState {
  const factory _FetchingSecrets() = _$_FetchingSecrets;
}

/// @nodoc
abstract class _$$_SuccessFetchingSecretsCopyWith<$Res> {
  factory _$$_SuccessFetchingSecretsCopyWith(_$_SuccessFetchingSecrets value,
          $Res Function(_$_SuccessFetchingSecrets) then) =
      __$$_SuccessFetchingSecretsCopyWithImpl<$Res>;
  $Res call({List<Secret> secrets});
}

/// @nodoc
class __$$_SuccessFetchingSecretsCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res>
    implements _$$_SuccessFetchingSecretsCopyWith<$Res> {
  __$$_SuccessFetchingSecretsCopyWithImpl(_$_SuccessFetchingSecrets _value,
      $Res Function(_$_SuccessFetchingSecrets) _then)
      : super(_value, (v) => _then(v as _$_SuccessFetchingSecrets));

  @override
  _$_SuccessFetchingSecrets get _value =>
      super._value as _$_SuccessFetchingSecrets;

  @override
  $Res call({
    Object? secrets = freezed,
  }) {
    return _then(_$_SuccessFetchingSecrets(
      secrets: secrets == freezed
          ? _value._secrets
          : secrets // ignore: cast_nullable_to_non_nullable
              as List<Secret>,
    ));
  }
}

/// @nodoc

class _$_SuccessFetchingSecrets implements _SuccessFetchingSecrets {
  const _$_SuccessFetchingSecrets({required final List<Secret> secrets})
      : _secrets = secrets;

  final List<Secret> _secrets;
  @override
  List<Secret> get secrets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_secrets);
  }

  @override
  String toString() {
    return 'DashboardState.successFetchingSecrets(secrets: $secrets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessFetchingSecrets &&
            const DeepCollectionEquality().equals(other._secrets, _secrets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_secrets));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessFetchingSecretsCopyWith<_$_SuccessFetchingSecrets> get copyWith =>
      __$$_SuccessFetchingSecretsCopyWithImpl<_$_SuccessFetchingSecrets>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) {
    return successFetchingSecrets(secrets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) {
    return successFetchingSecrets?.call(secrets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (successFetchingSecrets != null) {
      return successFetchingSecrets(secrets);
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
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) {
    return successFetchingSecrets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) {
    return successFetchingSecrets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (successFetchingSecrets != null) {
      return successFetchingSecrets(this);
    }
    return orElse();
  }
}

abstract class _SuccessFetchingSecrets implements DashboardState {
  const factory _SuccessFetchingSecrets({required final List<Secret> secrets}) =
      _$_SuccessFetchingSecrets;

  List<Secret> get secrets;
  @JsonKey(ignore: true)
  _$$_SuccessFetchingSecretsCopyWith<_$_SuccessFetchingSecrets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedFetchingSecretsCopyWith<$Res> {
  factory _$$_FailedFetchingSecretsCopyWith(_$_FailedFetchingSecrets value,
          $Res Function(_$_FailedFetchingSecrets) then) =
      __$$_FailedFetchingSecretsCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$$_FailedFetchingSecretsCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res>
    implements _$$_FailedFetchingSecretsCopyWith<$Res> {
  __$$_FailedFetchingSecretsCopyWithImpl(_$_FailedFetchingSecrets _value,
      $Res Function(_$_FailedFetchingSecrets) _then)
      : super(_value, (v) => _then(v as _$_FailedFetchingSecrets));

  @override
  _$_FailedFetchingSecrets get _value =>
      super._value as _$_FailedFetchingSecrets;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$_FailedFetchingSecrets(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedFetchingSecrets implements _FailedFetchingSecrets {
  const _$_FailedFetchingSecrets({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'DashboardState.failedFetchingSecrets(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedFetchingSecrets &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$_FailedFetchingSecretsCopyWith<_$_FailedFetchingSecrets> get copyWith =>
      __$$_FailedFetchingSecretsCopyWithImpl<_$_FailedFetchingSecrets>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) {
    return failedFetchingSecrets(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) {
    return failedFetchingSecrets?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (failedFetchingSecrets != null) {
      return failedFetchingSecrets(msg);
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
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) {
    return failedFetchingSecrets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) {
    return failedFetchingSecrets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (failedFetchingSecrets != null) {
      return failedFetchingSecrets(this);
    }
    return orElse();
  }
}

abstract class _FailedFetchingSecrets implements DashboardState {
  const factory _FailedFetchingSecrets({required final String msg}) =
      _$_FailedFetchingSecrets;

  String get msg;
  @JsonKey(ignore: true)
  _$$_FailedFetchingSecretsCopyWith<_$_FailedFetchingSecrets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedDeletingSecretCopyWith<$Res> {
  factory _$$_FailedDeletingSecretCopyWith(_$_FailedDeletingSecret value,
          $Res Function(_$_FailedDeletingSecret) then) =
      __$$_FailedDeletingSecretCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$$_FailedDeletingSecretCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res>
    implements _$$_FailedDeletingSecretCopyWith<$Res> {
  __$$_FailedDeletingSecretCopyWithImpl(_$_FailedDeletingSecret _value,
      $Res Function(_$_FailedDeletingSecret) _then)
      : super(_value, (v) => _then(v as _$_FailedDeletingSecret));

  @override
  _$_FailedDeletingSecret get _value => super._value as _$_FailedDeletingSecret;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$_FailedDeletingSecret(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedDeletingSecret implements _FailedDeletingSecret {
  const _$_FailedDeletingSecret({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'DashboardState.failedDeletingSecret(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedDeletingSecret &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$_FailedDeletingSecretCopyWith<_$_FailedDeletingSecret> get copyWith =>
      __$$_FailedDeletingSecretCopyWithImpl<_$_FailedDeletingSecret>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) {
    return failedDeletingSecret(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) {
    return failedDeletingSecret?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (failedDeletingSecret != null) {
      return failedDeletingSecret(msg);
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
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) {
    return failedDeletingSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) {
    return failedDeletingSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (failedDeletingSecret != null) {
      return failedDeletingSecret(this);
    }
    return orElse();
  }
}

abstract class _FailedDeletingSecret implements DashboardState {
  const factory _FailedDeletingSecret({required final String msg}) =
      _$_FailedDeletingSecret;

  String get msg;
  @JsonKey(ignore: true)
  _$$_FailedDeletingSecretCopyWith<_$_FailedDeletingSecret> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessDeletingSecretCopyWith<$Res> {
  factory _$$_SuccessDeletingSecretCopyWith(_$_SuccessDeletingSecret value,
          $Res Function(_$_SuccessDeletingSecret) then) =
      __$$_SuccessDeletingSecretCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessDeletingSecretCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res>
    implements _$$_SuccessDeletingSecretCopyWith<$Res> {
  __$$_SuccessDeletingSecretCopyWithImpl(_$_SuccessDeletingSecret _value,
      $Res Function(_$_SuccessDeletingSecret) _then)
      : super(_value, (v) => _then(v as _$_SuccessDeletingSecret));

  @override
  _$_SuccessDeletingSecret get _value =>
      super._value as _$_SuccessDeletingSecret;
}

/// @nodoc

class _$_SuccessDeletingSecret implements _SuccessDeletingSecret {
  const _$_SuccessDeletingSecret();

  @override
  String toString() {
    return 'DashboardState.successDeletingSecret()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessDeletingSecret);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) successFetchEmail,
    required TResult Function() successDeleteSessionData,
    required TResult Function() fetchingSecrets,
    required TResult Function(List<Secret> secrets) successFetchingSecrets,
    required TResult Function(String msg) failedFetchingSecrets,
    required TResult Function(String msg) failedDeletingSecret,
    required TResult Function() successDeletingSecret,
  }) {
    return successDeletingSecret();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
  }) {
    return successDeletingSecret?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? successFetchEmail,
    TResult Function()? successDeleteSessionData,
    TResult Function()? fetchingSecrets,
    TResult Function(List<Secret> secrets)? successFetchingSecrets,
    TResult Function(String msg)? failedFetchingSecrets,
    TResult Function(String msg)? failedDeletingSecret,
    TResult Function()? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (successDeletingSecret != null) {
      return successDeletingSecret();
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
    required TResult Function(_FetchingSecrets value) fetchingSecrets,
    required TResult Function(_SuccessFetchingSecrets value)
        successFetchingSecrets,
    required TResult Function(_FailedFetchingSecrets value)
        failedFetchingSecrets,
    required TResult Function(_FailedDeletingSecret value) failedDeletingSecret,
    required TResult Function(_SuccessDeletingSecret value)
        successDeletingSecret,
  }) {
    return successDeletingSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
  }) {
    return successDeletingSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccecssFetchEmail value)? successFetchEmail,
    TResult Function(_SuccessDeleteSessionData value)? successDeleteSessionData,
    TResult Function(_FetchingSecrets value)? fetchingSecrets,
    TResult Function(_SuccessFetchingSecrets value)? successFetchingSecrets,
    TResult Function(_FailedFetchingSecrets value)? failedFetchingSecrets,
    TResult Function(_FailedDeletingSecret value)? failedDeletingSecret,
    TResult Function(_SuccessDeletingSecret value)? successDeletingSecret,
    required TResult orElse(),
  }) {
    if (successDeletingSecret != null) {
      return successDeletingSecret(this);
    }
    return orElse();
  }
}

abstract class _SuccessDeletingSecret implements DashboardState {
  const factory _SuccessDeletingSecret() = _$_SuccessDeletingSecret;
}
