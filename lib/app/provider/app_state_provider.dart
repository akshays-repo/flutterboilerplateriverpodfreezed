import 'package:flutter_boilerplate/app/state/app_start_state.dart';
import 'package:flutter_boilerplate/app/provider/auth_state_provider.dart';
import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final appStartStateProvider =
    StateNotifierProvider<AppStartStateNotifier, AppStartState>((ref) {
  AppAuthState appAuthState = ref.read(appAuthStateProvider);

  return AppStartStateNotifier(appAuthState);
});

class AppStartStateNotifier extends StateNotifier<AppStartState> {
  AppStartStateNotifier(this._appAuthState,
      {AppStartState state = const AppStartState.initial()})
      : super(state) {
    _init();
  }

  final AppAuthState _appAuthState;

  Future<void> _init() async {
    _appAuthState.when(
      initial: () {
        state = const AppStartState.initial();
      },
      authorized: () {
        state = const AppStartState.authenticated();
      },
      connectivity: () => {state = const AppStartState.internetUnAvailable()},
      unauthorized: () => {state = const AppStartState.unauthenticated()},
      errorWithMessage: (err) => {state = AppStartState.errorWithMessage(err)},
    );
  }
}
