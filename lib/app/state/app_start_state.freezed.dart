// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_start_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppStartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() internetUnAvailable,
    required TResult Function() authenticated,
    required TResult Function(String error) errorWithMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? internetUnAvailable,
    TResult? Function()? authenticated,
    TResult? Function(String error)? errorWithMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? internetUnAvailable,
    TResult Function()? authenticated,
    TResult Function(String error)? errorWithMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(_InternetUnAvailable value) internetUnAvailable,
    required TResult Function(AppAuthenticated value) authenticated,
    required TResult Function(WithErrorMessage value) errorWithMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult? Function(AppAuthenticated value)? authenticated,
    TResult? Function(WithErrorMessage value)? errorWithMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult Function(AppAuthenticated value)? authenticated,
    TResult Function(WithErrorMessage value)? errorWithMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStartStateCopyWith<$Res> {
  factory $AppStartStateCopyWith(
          AppStartState value, $Res Function(AppStartState) then) =
      _$AppStartStateCopyWithImpl<$Res, AppStartState>;
}

/// @nodoc
class _$AppStartStateCopyWithImpl<$Res, $Val extends AppStartState>
    implements $AppStartStateCopyWith<$Res> {
  _$AppStartStateCopyWithImpl(this._value, this._then);

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
    extends _$AppStartStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AppStartState.initial()';
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
    required TResult Function() unauthenticated,
    required TResult Function() internetUnAvailable,
    required TResult Function() authenticated,
    required TResult Function(String error) errorWithMessage,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? internetUnAvailable,
    TResult? Function()? authenticated,
    TResult? Function(String error)? errorWithMessage,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? internetUnAvailable,
    TResult Function()? authenticated,
    TResult Function(String error)? errorWithMessage,
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
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(_InternetUnAvailable value) internetUnAvailable,
    required TResult Function(AppAuthenticated value) authenticated,
    required TResult Function(WithErrorMessage value) errorWithMessage,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult? Function(AppAuthenticated value)? authenticated,
    TResult? Function(WithErrorMessage value)? errorWithMessage,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult Function(AppAuthenticated value)? authenticated,
    TResult Function(WithErrorMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AppStartState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$UnauthenticatedCopyWith<$Res> {
  factory _$$UnauthenticatedCopyWith(
          _$Unauthenticated value, $Res Function(_$Unauthenticated) then) =
      __$$UnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedCopyWithImpl<$Res>
    extends _$AppStartStateCopyWithImpl<$Res, _$Unauthenticated>
    implements _$$UnauthenticatedCopyWith<$Res> {
  __$$UnauthenticatedCopyWithImpl(
      _$Unauthenticated _value, $Res Function(_$Unauthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Unauthenticated implements Unauthenticated {
  const _$Unauthenticated();

  @override
  String toString() {
    return 'AppStartState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() internetUnAvailable,
    required TResult Function() authenticated,
    required TResult Function(String error) errorWithMessage,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? internetUnAvailable,
    TResult? Function()? authenticated,
    TResult? Function(String error)? errorWithMessage,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? internetUnAvailable,
    TResult Function()? authenticated,
    TResult Function(String error)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(_InternetUnAvailable value) internetUnAvailable,
    required TResult Function(AppAuthenticated value) authenticated,
    required TResult Function(WithErrorMessage value) errorWithMessage,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult? Function(AppAuthenticated value)? authenticated,
    TResult? Function(WithErrorMessage value)? errorWithMessage,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult Function(AppAuthenticated value)? authenticated,
    TResult Function(WithErrorMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AppStartState {
  const factory Unauthenticated() = _$Unauthenticated;
}

/// @nodoc
abstract class _$$_InternetUnAvailableCopyWith<$Res> {
  factory _$$_InternetUnAvailableCopyWith(_$_InternetUnAvailable value,
          $Res Function(_$_InternetUnAvailable) then) =
      __$$_InternetUnAvailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InternetUnAvailableCopyWithImpl<$Res>
    extends _$AppStartStateCopyWithImpl<$Res, _$_InternetUnAvailable>
    implements _$$_InternetUnAvailableCopyWith<$Res> {
  __$$_InternetUnAvailableCopyWithImpl(_$_InternetUnAvailable _value,
      $Res Function(_$_InternetUnAvailable) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InternetUnAvailable implements _InternetUnAvailable {
  const _$_InternetUnAvailable();

  @override
  String toString() {
    return 'AppStartState.internetUnAvailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InternetUnAvailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() internetUnAvailable,
    required TResult Function() authenticated,
    required TResult Function(String error) errorWithMessage,
  }) {
    return internetUnAvailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? internetUnAvailable,
    TResult? Function()? authenticated,
    TResult? Function(String error)? errorWithMessage,
  }) {
    return internetUnAvailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? internetUnAvailable,
    TResult Function()? authenticated,
    TResult Function(String error)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (internetUnAvailable != null) {
      return internetUnAvailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(_InternetUnAvailable value) internetUnAvailable,
    required TResult Function(AppAuthenticated value) authenticated,
    required TResult Function(WithErrorMessage value) errorWithMessage,
  }) {
    return internetUnAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult? Function(AppAuthenticated value)? authenticated,
    TResult? Function(WithErrorMessage value)? errorWithMessage,
  }) {
    return internetUnAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult Function(AppAuthenticated value)? authenticated,
    TResult Function(WithErrorMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (internetUnAvailable != null) {
      return internetUnAvailable(this);
    }
    return orElse();
  }
}

abstract class _InternetUnAvailable implements AppStartState {
  const factory _InternetUnAvailable() = _$_InternetUnAvailable;
}

/// @nodoc
abstract class _$$AppAuthenticatedCopyWith<$Res> {
  factory _$$AppAuthenticatedCopyWith(
          _$AppAuthenticated value, $Res Function(_$AppAuthenticated) then) =
      __$$AppAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppAuthenticatedCopyWithImpl<$Res>
    extends _$AppStartStateCopyWithImpl<$Res, _$AppAuthenticated>
    implements _$$AppAuthenticatedCopyWith<$Res> {
  __$$AppAuthenticatedCopyWithImpl(
      _$AppAuthenticated _value, $Res Function(_$AppAuthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppAuthenticated implements AppAuthenticated {
  const _$AppAuthenticated();

  @override
  String toString() {
    return 'AppStartState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() internetUnAvailable,
    required TResult Function() authenticated,
    required TResult Function(String error) errorWithMessage,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? internetUnAvailable,
    TResult? Function()? authenticated,
    TResult? Function(String error)? errorWithMessage,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? internetUnAvailable,
    TResult Function()? authenticated,
    TResult Function(String error)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(_InternetUnAvailable value) internetUnAvailable,
    required TResult Function(AppAuthenticated value) authenticated,
    required TResult Function(WithErrorMessage value) errorWithMessage,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult? Function(AppAuthenticated value)? authenticated,
    TResult? Function(WithErrorMessage value)? errorWithMessage,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult Function(AppAuthenticated value)? authenticated,
    TResult Function(WithErrorMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AppAuthenticated implements AppStartState {
  const factory AppAuthenticated() = _$AppAuthenticated;
}

/// @nodoc
abstract class _$$WithErrorMessageCopyWith<$Res> {
  factory _$$WithErrorMessageCopyWith(
          _$WithErrorMessage value, $Res Function(_$WithErrorMessage) then) =
      __$$WithErrorMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$WithErrorMessageCopyWithImpl<$Res>
    extends _$AppStartStateCopyWithImpl<$Res, _$WithErrorMessage>
    implements _$$WithErrorMessageCopyWith<$Res> {
  __$$WithErrorMessageCopyWithImpl(
      _$WithErrorMessage _value, $Res Function(_$WithErrorMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WithErrorMessage(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WithErrorMessage implements WithErrorMessage {
  const _$WithErrorMessage(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AppStartState.errorWithMessage(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WithErrorMessage &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WithErrorMessageCopyWith<_$WithErrorMessage> get copyWith =>
      __$$WithErrorMessageCopyWithImpl<_$WithErrorMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() internetUnAvailable,
    required TResult Function() authenticated,
    required TResult Function(String error) errorWithMessage,
  }) {
    return errorWithMessage(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? internetUnAvailable,
    TResult? Function()? authenticated,
    TResult? Function(String error)? errorWithMessage,
  }) {
    return errorWithMessage?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? internetUnAvailable,
    TResult Function()? authenticated,
    TResult Function(String error)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (errorWithMessage != null) {
      return errorWithMessage(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(_InternetUnAvailable value) internetUnAvailable,
    required TResult Function(AppAuthenticated value) authenticated,
    required TResult Function(WithErrorMessage value) errorWithMessage,
  }) {
    return errorWithMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult? Function(AppAuthenticated value)? authenticated,
    TResult? Function(WithErrorMessage value)? errorWithMessage,
  }) {
    return errorWithMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(_InternetUnAvailable value)? internetUnAvailable,
    TResult Function(AppAuthenticated value)? authenticated,
    TResult Function(WithErrorMessage value)? errorWithMessage,
    required TResult orElse(),
  }) {
    if (errorWithMessage != null) {
      return errorWithMessage(this);
    }
    return orElse();
  }
}

abstract class WithErrorMessage implements AppStartState {
  const factory WithErrorMessage(final String error) = _$WithErrorMessage;

  String get error;
  @JsonKey(ignore: true)
  _$$WithErrorMessageCopyWith<_$WithErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
