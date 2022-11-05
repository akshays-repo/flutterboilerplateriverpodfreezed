import 'package:flutter_boilerplate/app/model/user_model.dart';
import 'package:flutter_boilerplate/app/repository/api/authchecking_api.dart';
import 'package:flutter_boilerplate/app/repository/sql/authchecking_sql.dart';
import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final authCheckingRepositoryProvider = Provider<AuthCheckingRepository>((ref) {
  AuthCheckingApi authCheckingApi = ref.read(authCheckingApiProvider);
  AuthCheckingSql authCheckingSql = ref.read(authCheckingSqlProvider);
  return AuthCheckingRepository(authCheckingApi, authCheckingSql);
});

class AuthCheckingRepository {
  AuthCheckingRepository(this._authCheckingApi, this._authCheckingSql);

  final AuthCheckingApi _authCheckingApi;
  final AuthCheckingSql _authCheckingSql;

  Future<AppAuthState> isUserLogin() async {
    final isLogin = await _authCheckingSql.isUserLogin();
    if (isLogin) {
      return const AppAuthState.authorized();
    } else {
      return const AppAuthState.unauthorized();
    }
  }

  Future<UserModel> getUserInfo() async {
    return await _authCheckingApi.getUserInfo(userId: 1);
  }
}
