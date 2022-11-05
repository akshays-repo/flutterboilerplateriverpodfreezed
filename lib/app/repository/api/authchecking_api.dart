import 'package:flutter_boilerplate/app/model/user_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final authCheckingApiProvider = Provider<AuthCheckingApi>((ref) {
  return AuthCheckingApi();
});

class AuthCheckingApi {
  Future<UserModel> getUserInfo({required int userId}) async {
    return UserModel(
        avatar: '', email: '', firstName: '', id: userId, lastName: '');
  }
}
