import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_auth_state.freezed.dart';

@freezed
class AppAuthState with _$AppAuthState {
  const factory AppAuthState.connectivity() = AppExceptionConnectivity;
  const factory AppAuthState.unauthorized() = AppExceptionUnauthorized;
  const factory AppAuthState.errorWithMessage(String message) =
      _AuthExeptionWithMessage;
  const factory AppAuthState.error() = _AppAuthExceptionError;
}
