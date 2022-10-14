import 'package:flutter_boilerplate/app/state/app_start_state.dart';
import 'package:flutter_boilerplate/provider/auth_state_provider.dart';
import 'package:flutter_boilerplate/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final appStartStateProvider =
    StateNotifierProvider<AppStartStateNotifer, AppStartState>((ref) {
  AppAuthState appAuthState = ref.read(appAuthStateProvider);
  return AppStartStateNotifer(appAuthState);
});

class AppStartStateNotifer extends StateNotifier<AppStartState> {
  AppStartStateNotifer(this._appAuthState)
      : super(const AppStartState.initial()) {
    _init();
  }

  final AppAuthState _appAuthState;

  Future<void> _init() async {
    _appAuthState.when(
      connectivity: () => {state = const AppStartState.internetUnAvailable()},
      unauthorized: () => {state = const AppStartState.unauthenticated()},
      errorWithMessage: (err) => {state = AppStartState.errorWithMessage(err)},
      error: () => {state = const AppStartState.internetUnAvailable()},
    );
  }
}
