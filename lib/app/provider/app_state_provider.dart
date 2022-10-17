import 'package:flutter_boilerplate/app/data/example_api.dart';
import 'package:flutter_boilerplate/app/data/example_repository.dart';
import 'package:flutter_boilerplate/app/state/app_start_state.dart';
import 'package:flutter_boilerplate/provider/auth_state_provider.dart';
import 'package:flutter_boilerplate/provider/dio_provider.dart';
import 'package:flutter_boilerplate/state/app_auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final appStartStateProvider =
    StateNotifierProvider<AppStartStateNotifer, AppStartState>((ref) {
  AppAuthState appAuthState = ref.read(appAuthStateProvider);

  AppRepository appRepository =
      AppRepository(AppApi(dioClient: ref.watch(dioProvider)));

  return AppStartStateNotifer(appAuthState, appRepository);
});

class AppStartStateNotifer extends StateNotifier<AppStartState> {
  AppStartStateNotifer(this._appAuthState, this._appRepository)
      : super(const AppStartState.initial()) {
    _init();
  }

  final AppAuthState _appAuthState;
  final AppRepository _appRepository;

  Future<void> _init() async {
    _appAuthState.when(
      authorized: () {
        state = const AppStartState.authenticated();
      },
      connectivity: () => {state = const AppStartState.internetUnAvailable()},
      unauthorized: () => {state = const AppStartState.unauthenticated()},
      errorWithMessage: (err) => {state = AppStartState.errorWithMessage(err)},
      error: () => {state = const AppStartState.internetUnAvailable()},
    );
  }
}
