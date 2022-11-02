import 'package:freezed_annotation/freezed_annotation.dart';

part 'forgotpassword_state.freezed.dart';

@freezed
class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState.initial() = _Initial;

  const factory ForgotPasswordState.loading() = _Loading;

  const factory ForgotPasswordState.success(int otp) = _Success;

  const factory ForgotPasswordState.errorWithMessage(String message) =
      _ErrorWithMessage;
}
