import 'package:flutter_boilerplate/features/auth/state/forgotpassword_state.dart';

import '../data/auth_api.dart';

class AuthRepo {
  final AuthApi _authApi;
  AuthRepo(this._authApi);

  Future<ForgotPasswordState> getOtp() async {
    final otp = await _authApi.getOtp();
    if (otp % 2 == 0) {
      return ForgotPasswordState.success(otp);
    } else {
      return const ForgotPasswordState.errorWithMessage(
          "error while fetching otp");
    }
  }
}
