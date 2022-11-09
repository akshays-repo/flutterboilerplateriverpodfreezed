import 'package:flutter_boilerplate/app/repository/auth_repositoty.dart';
import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final appAuthStateProvider =
    StateNotifierProvider<AuthStateNotifier, AppAuthState>((ref) {
  AuthRepository authCheckingRepository = ref.read(authRepositoryProvider);
  return AuthStateNotifier(authCheckingRepository);
});

class AuthStateNotifier extends StateNotifier<AppAuthState> {
  AuthStateNotifier(this._authCheckingRepository,
      {AppAuthState state = const AppAuthState.initial()})
      : super(state) {
    isUserLogin();
  }

  final AuthRepository _authCheckingRepository;

  void isUserLogin() async {
    state = await _authCheckingRepository.isUserLogin();
  }
}
