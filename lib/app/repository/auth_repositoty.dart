import 'package:flutter_boilerplate/app/model/user_model.dart';
import 'package:flutter_boilerplate/app/repository/api/authchecking_api.dart';
import 'package:flutter_boilerplate/app/repository/hive/localstorage_hive.dart';
import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final authRepositoryProvider = Provider<AuthRepository>((ref) {
  AuthCheckingApi authCheckingApi = ref.read(authCheckingApiProvider);
  LocalStorageHive localStorageIsar = ref.read(localStorageHiveProvider);
  return AuthRepository(authCheckingApi, localStorageIsar);
});

class AuthRepository {
  AuthRepository(this._authCheckingApi, this._localStorageHive);

  final AuthCheckingApi _authCheckingApi;
  final LocalStorageHive _localStorageHive;

  Future<AppAuthState> isUserLogin() async {
    final localStore = _localStorageHive.getStorage(key: LocalItems.isLogin);
    if (localStore != null) {
      return const AppAuthState.authorized();
    } else {
      return const AppAuthState.unauthorized();
    }
  }

  Future<AppAuthState> setUserLogin() async {
    final localStore =
        _localStorageHive.setStorage(key: LocalItems.isLogin, value: "login");
    if (localStore is String) {
      return const AppAuthState.authorized();
    } else {
      return const AppAuthState.unauthorized();
    }
  }

  Future<UserModel> getUserInfo() async {
    return await _authCheckingApi.getUserInfo(userId: 1);
  }
}
