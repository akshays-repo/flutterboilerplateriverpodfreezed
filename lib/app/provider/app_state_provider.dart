import 'package:flutter_boilerplate/app/repository/auth_repositoty.dart';
import 'package:flutter_boilerplate/app/state/app_start_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final appStartStateProvider =
    StateNotifierProvider<AppStartStateNotifier, AppStartState>((ref) {
  AuthRepository authCheckingRepository = ref.read(authRepositoryProvider);

  return AppStartStateNotifier(authCheckingRepository);
});

class AppStartStateNotifier extends StateNotifier<AppStartState> {
  AppStartStateNotifier(this._authCheckingRepository,
      {AppStartState state = const AppStartState.initial()})
      : super(state) {
    _init();
  }

  final AuthRepository _authCheckingRepository;

  Future<void> _init() async {
    final authState = await _authCheckingRepository.isUserLogin();
    print(authState);
    authState.maybeWhen(authorized: () {
      state = const AppStartState.authenticated();
    }, unauthorized: () {
      state = const AppStartState.unauthenticated();
    }, orElse: () {
      state = const AppStartState.errorWithMessage(
          "Something went wrong im or else");
    });
  }

  Future<void> login() async {
    final authState = await _authCheckingRepository.setUserLogin();
    authState.maybeWhen(authorized: () {
      state = const AppStartState.authenticated();
    }, unauthorized: () {
      state = const AppStartState.unauthenticated();
    }, orElse: () {
      state = const AppStartState.errorWithMessage(
          "Something went wrong im or else");
    });
  }
}
