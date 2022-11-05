import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final appAuthStateProvider =
    StateNotifierProvider<AuthStateNotifier, AppAuthState>((ref) {
  return AuthStateNotifier();
});

class AuthStateNotifier extends StateNotifier<AppAuthState> {
  AuthStateNotifier({AppAuthState state = const AppAuthState.authorized()})
      : super(state);
}
