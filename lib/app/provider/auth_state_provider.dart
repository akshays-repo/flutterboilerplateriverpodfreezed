import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final appAuthStateProvider =
    StateNotifierProvider<_AuthStateNotifier, AppAuthState>((ref) {
  return _AuthStateNotifier();
});

class _AuthStateNotifier extends StateNotifier<AppAuthState> {
  _AuthStateNotifier() : super(const AppAuthState.authorized());
}
