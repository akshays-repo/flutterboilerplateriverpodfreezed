import 'package:flutter_boilerplate/utils/get_random.dart';

class AuthApi {
  Future<int> getOtp() {
    return Future.delayed(
      const Duration(seconds: 2),
      () => getRandom(limit: 10000),
    );
  }
}
