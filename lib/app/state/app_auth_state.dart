import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_auth_state.freezed.dart';

@freezed
class AppAuthState with _$AppAuthState {
  const factory AppAuthState.initial() = _Initial;

  const factory AppAuthState.connectivity() = AppExceptionConnectivity;
  const factory AppAuthState.unauthorized() = AppExceptionUnauthorized;
  const factory AppAuthState.authorized() = AppAuthorized;

  const factory AppAuthState.errorWithMessage(String message) =
      _AuthExeptionWithMessage;
}
