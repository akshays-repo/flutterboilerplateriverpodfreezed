import 'package:flutter_boilerplate/app/model/user_model.dart';
import 'package:flutter_boilerplate/app/repository/api/authchecking_api.dart';
import 'package:flutter_boilerplate/app/repository/isar/localstorage_isar.dart';
import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final authCheckingRepositoryProvider = Provider<AuthCheckingRepository>((ref) {
  AuthCheckingApi authCheckingApi = ref.read(authCheckingApiProvider);
  LocalStorageIsar localStorageIsar = ref.read(localStorageIsarProvider);
  return AuthCheckingRepository(authCheckingApi, localStorageIsar);
});

class AuthCheckingRepository {
  AuthCheckingRepository(this._authCheckingApi, this._localStorageIsar);

  final AuthCheckingApi _authCheckingApi;
  final LocalStorageIsar _localStorageIsar;

  Future<AppAuthState> isUserLogin() async {
    final localStore =
        await _localStorageIsar.getLocal().then((value) => value);

    if (localStore != null && localStore.name != null) {
      return const AppAuthState.authorized();
    } else {
      return const AppAuthState.unauthorized();
    }
  }

  Future<UserModel> getUserInfo() async {
    return await _authCheckingApi.getUserInfo(userId: 1);
  }
}
