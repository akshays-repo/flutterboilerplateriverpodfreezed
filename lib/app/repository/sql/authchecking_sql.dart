import 'package:hooks_riverpod/hooks_riverpod.dart';

final authCheckingSqlProvider = Provider<AuthCheckingSql>((ref) {
  return AuthCheckingSql();
});

class AuthCheckingSql {
  Future<bool> isUserLogin() async {
    return true;
  }
}
