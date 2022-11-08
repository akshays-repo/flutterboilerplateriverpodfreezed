// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppAuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectivity,
    required TResult Function() unauthorized,
    required TResult Function() authorized,
    required TResult Function(String message) errorWithMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectivity,
    TResult? Function()? unauthorized,
    TResult? Function()? authorized,
    TResult? Function(String message)? errorWithMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectivity,
    TResult Function()? unauthorized,
    TResult Function()? authorized,
    TResult Function(String message)? errorWithMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AppExceptionConnectivity value) connectivity,
    required TResult Function(AppExceptionUnauthorized value) unauthorized,
    required TResult Function(AppAuthorized value) authorized,
    required TResult Function(_AuthExeptionWithMessage value) errorWithMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AppExceptionConnectivity value)? connectivity,
    TResult? Function(AppExceptionUnauthorized value)? unauthorized,
    TResult? Function(AppAuthorized value)? authorized,
    TResult? Function(_AuthExeptionWithMessage value)? errorWithMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AppExceptionConnectivity value)? connectivity,
    TResult Function(AppExceptionUnauthorized value)? unauthorized,
    TResult Function(AppAuthorized value)? authorized,
    TResult Function(_AuthExeptionWithMessage value)? errorWithMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppAuthStateCopyWith<$Res> {
  factory $AppAuthStateCopyWith(
          AppAuthState value, $Res Function(AppAuthState) then) =
      _$AppAuthStateCopyWithImpl<$Res, AppAuthState>;
}

/// @nodoc
class _$AppAuthStateCopyWithImpl<$Res, $Val extends AppAuthState>
    implements $AppAuthStateCopyWith<$Res> {
  _$AppAuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AppAuthStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AppAuthState.initial()';
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
    required TResult Function() connectivity,
    required TResult Function() unauthorized,
    required TResult Function() authorized,
    required TResult Function(String message) errorWithMessage,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectivity,
    TResult? Function()? unauthorized,
    TResult? Function()? authorized,
    TResult? Function(String message)? errorWithMessage,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectivity,
    TResult Function()? unauthorized,
    TResult Function()? authorized,
    TResult Function(String message)? errorWithMessage,
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
    required TResult Function(AppExceptionConnectivity value) connectivity,
    required TResult Function(AppExceptionUnauthorized value) unauthorized,
    required TResult Function(AppAuthorized value) authorized,
    required TResult Function(_AuthExeptionWithMessage value) errorWithMessage,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AppExceptionConnectivity value)? connectivity,
    TResult? Function(AppExceptionUnauthorized value)? unauthorized,
    TResult? Function(AppAuthorized value)? authorized,
    TResult? Function(_AuthExeptionWithMessage value)? errorWithMessage,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AppExceptionConnectivity value)? connectivity,
    TResult Function(AppExceptionUnauthorized value)? unauthorized,
    TResult Function(AppAuthorized value)? authorized,
    TResult Function(_AuthExeptionWithMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AppAuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$AppExceptionConnectivityCopyWith<$Res> {
  factory _$$AppExceptionConnectivityCopyWith(_$AppExceptionConnectivity value,
          $Res Function(_$AppExceptionConnectivity) then) =
      __$$AppExceptionConnectivityCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppExceptionConnectivityCopyWithImpl<$Res>
    extends _$AppAuthStateCopyWithImpl<$Res, _$AppExceptionConnectivity>
    implements _$$AppExceptionConnectivityCopyWith<$Res> {
  __$$AppExceptionConnectivityCopyWithImpl(_$AppExceptionConnectivity _value,
      $Res Function(_$AppExceptionConnectivity) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppExceptionConnectivity implements AppExceptionConnectivity {
  const _$AppExceptionConnectivity();

  @override
  String toString() {
    return 'AppAuthState.connectivity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppExceptionConnectivity);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectivity,
    required TResult Function() unauthorized,
    required TResult Function() authorized,
    required TResult Function(String message) errorWithMessage,
  }) {
    return connectivity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectivity,
    TResult? Function()? unauthorized,
    TResult? Function()? authorized,
    TResult? Function(String message)? errorWithMessage,
  }) {
    return connectivity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectivity,
    TResult Function()? unauthorized,
    TResult Function()? authorized,
    TResult Function(String message)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (connectivity != null) {
      return connectivity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AppExceptionConnectivity value) connectivity,
    required TResult Function(AppExceptionUnauthorized value) unauthorized,
    required TResult Function(AppAuthorized value) authorized,
    required TResult Function(_AuthExeptionWithMessage value) errorWithMessage,
  }) {
    return connectivity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AppExceptionConnectivity value)? connectivity,
    TResult? Function(AppExceptionUnauthorized value)? unauthorized,
    TResult? Function(AppAuthorized value)? authorized,
    TResult? Function(_AuthExeptionWithMessage value)? errorWithMessage,
  }) {
    return connectivity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AppExceptionConnectivity value)? connectivity,
    TResult Function(AppExceptionUnauthorized value)? unauthorized,
    TResult Function(AppAuthorized value)? authorized,
    TResult Function(_AuthExeptionWithMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (connectivity != null) {
      return connectivity(this);
    }
    return orElse();
  }
}

abstract class AppExceptionConnectivity implements AppAuthState {
  const factory AppExceptionConnectivity() = _$AppExceptionConnectivity;
}

/// @nodoc
abstract class _$$AppExceptionUnauthorizedCopyWith<$Res> {
  factory _$$AppExceptionUnauthorizedCopyWith(_$AppExceptionUnauthorized value,
          $Res Function(_$AppExceptionUnauthorized) then) =
      __$$AppExceptionUnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppExceptionUnauthorizedCopyWithImpl<$Res>
    extends _$AppAuthStateCopyWithImpl<$Res, _$AppExceptionUnauthorized>
    implements _$$AppExceptionUnauthorizedCopyWith<$Res> {
  __$$AppExceptionUnauthorizedCopyWithImpl(_$AppExceptionUnauthorized _value,
      $Res Function(_$AppExceptionUnauthorized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppExceptionUnauthorized implements AppExceptionUnauthorized {
  const _$AppExceptionUnauthorized();

  @override
  String toString() {
    return 'AppAuthState.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppExceptionUnauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectivity,
    required TResult Function() unauthorized,
    required TResult Function() authorized,
    required TResult Function(String message) errorWithMessage,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectivity,
    TResult? Function()? unauthorized,
    TResult? Function()? authorized,
    TResult? Function(String message)? errorWithMessage,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectivity,
    TResult Function()? unauthorized,
    TResult Function()? authorized,
    TResult Function(String message)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AppExceptionConnectivity value) connectivity,
    required TResult Function(AppExceptionUnauthorized value) unauthorized,
    required TResult Function(AppAuthorized value) authorized,
    required TResult Function(_AuthExeptionWithMessage value) errorWithMessage,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AppExceptionConnectivity value)? connectivity,
    TResult? Function(AppExceptionUnauthorized value)? unauthorized,
    TResult? Function(AppAuthorized value)? authorized,
    TResult? Function(_AuthExeptionWithMessage value)? errorWithMessage,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AppExceptionConnectivity value)? connectivity,
    TResult Function(AppExceptionUnauthorized value)? unauthorized,
    TResult Function(AppAuthorized value)? authorized,
    TResult Function(_AuthExeptionWithMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class AppExceptionUnauthorized implements AppAuthState {
  const factory AppExceptionUnauthorized() = _$AppExceptionUnauthorized;
}

/// @nodoc
abstract class _$$AppAuthorizedCopyWith<$Res> {
  factory _$$AppAuthorizedCopyWith(
          _$AppAuthorized value, $Res Function(_$AppAuthorized) then) =
      __$$AppAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppAuthorizedCopyWithImpl<$Res>
    extends _$AppAuthStateCopyWithImpl<$Res, _$AppAuthorized>
    implements _$$AppAuthorizedCopyWith<$Res> {
  __$$AppAuthorizedCopyWithImpl(
      _$AppAuthorized _value, $Res Function(_$AppAuthorized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppAuthorized implements AppAuthorized {
  const _$AppAuthorized();

  @override
  String toString() {
    return 'AppAuthState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectivity,
    required TResult Function() unauthorized,
    required TResult Function() authorized,
    required TResult Function(String message) errorWithMessage,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectivity,
    TResult? Function()? unauthorized,
    TResult? Function()? authorized,
    TResult? Function(String message)? errorWithMessage,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectivity,
    TResult Function()? unauthorized,
    TResult Function()? authorized,
    TResult Function(String message)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AppExceptionConnectivity value) connectivity,
    required TResult Function(AppExceptionUnauthorized value) unauthorized,
    required TResult Function(AppAuthorized value) authorized,
    required TResult Function(_AuthExeptionWithMessage value) errorWithMessage,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AppExceptionConnectivity value)? connectivity,
    TResult? Function(AppExceptionUnauthorized value)? unauthorized,
    TResult? Function(AppAuthorized value)? authorized,
    TResult? Function(_AuthExeptionWithMessage value)? errorWithMessage,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AppExceptionConnectivity value)? connectivity,
    TResult Function(AppExceptionUnauthorized value)? unauthorized,
    TResult Function(AppAuthorized value)? authorized,
    TResult Function(_AuthExeptionWithMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AppAuthorized implements AppAuthState {
  const factory AppAuthorized() = _$AppAuthorized;
}

/// @nodoc
abstract class _$$_AuthExeptionWithMessageCopyWith<$Res> {
  factory _$$_AuthExeptionWithMessageCopyWith(_$_AuthExeptionWithMessage value,
          $Res Function(_$_AuthExeptionWithMessage) then) =
      __$$_AuthExeptionWithMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_AuthExeptionWithMessageCopyWithImpl<$Res>
    extends _$AppAuthStateCopyWithImpl<$Res, _$_AuthExeptionWithMessage>
    implements _$$_AuthExeptionWithMessageCopyWith<$Res> {
  __$$_AuthExeptionWithMessageCopyWithImpl(_$_AuthExeptionWithMessage _value,
      $Res Function(_$_AuthExeptionWithMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_AuthExeptionWithMessage(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthExeptionWithMessage implements _AuthExeptionWithMessage {
  const _$_AuthExeptionWithMessage(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppAuthState.errorWithMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthExeptionWithMessage &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthExeptionWithMessageCopyWith<_$_AuthExeptionWithMessage>
      get copyWith =>
          __$$_AuthExeptionWithMessageCopyWithImpl<_$_AuthExeptionWithMessage>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectivity,
    required TResult Function() unauthorized,
    required TResult Function() authorized,
    required TResult Function(String message) errorWithMessage,
  }) {
    return errorWithMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectivity,
    TResult? Function()? unauthorized,
    TResult? Function()? authorized,
    TResult? Function(String message)? errorWithMessage,
  }) {
    return errorWithMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectivity,
    TResult Function()? unauthorized,
    TResult Function()? authorized,
    TResult Function(String message)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (errorWithMessage != null) {
      return errorWithMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AppExceptionConnectivity value) connectivity,
    required TResult Function(AppExceptionUnauthorized value) unauthorized,
    required TResult Function(AppAuthorized value) authorized,
    required TResult Function(_AuthExeptionWithMessage value) errorWithMessage,
  }) {
    return errorWithMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AppExceptionConnectivity value)? connectivity,
    TResult? Function(AppExceptionUnauthorized value)? unauthorized,
    TResult? Function(AppAuthorized value)? authorized,
    TResult? Function(_AuthExeptionWithMessage value)? errorWithMessage,
  }) {
    return errorWithMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AppExceptionConnectivity value)? connectivity,
    TResult Function(AppExceptionUnauthorized value)? unauthorized,
    TResult Function(AppAuthorized value)? authorized,
    TResult Function(_AuthExeptionWithMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (errorWithMessage != null) {
      return errorWithMessage(this);
    }
    return orElse();
  }
}

abstract class _AuthExeptionWithMessage implements AppAuthState {
  const factory _AuthExeptionWithMessage(final String message) =
      _$_AuthExeptionWithMessage;

  String get message;
  @JsonKey(ignore: true)
  _$$_AuthExeptionWithMessageCopyWith<_$_AuthExeptionWithMessage>
      get copyWith => throw _privateConstructorUsedError;
}
