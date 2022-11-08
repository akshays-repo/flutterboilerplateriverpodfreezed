import 'package:flutter_boilerplate/app/provider/app_state_provider.dart';
import 'package:flutter_boilerplate/app/provider/auth_state_provider.dart';
import 'package:flutter_boilerplate/app/repository/api/authchecking_api.dart';
import 'package:flutter_boilerplate/app/repository/authchecking_repositoty.dart';
import 'package:flutter_boilerplate/app/repository/isar/authchecking_sql.dart';
import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:flutter_boilerplate/app/state/app_start_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mocktail/mocktail.dart';

class MockAuthCheckingSql extends AuthCheckingSql implements Mock {}

class MockAuthCheckingApi extends AuthCheckingApi implements Mock {}

class MockAuthCheckRepository extends AuthCheckingRepository implements Mock {
  MockAuthCheckRepository(super.authCheckingApi, super.authCheckingSql);
}

StateNotifierProvider<AuthStateNotifier, AppAuthState> _mockAuthFunc(
    AppAuthState appAuthState) {
  return StateNotifierProvider<AuthStateNotifier, AppAuthState>((ref) =>
      AuthStateNotifier(
          MockAuthCheckRepository(MockAuthCheckingApi(), MockAuthCheckingSql()),
          state: appAuthState));
}

/*
--- Test cases ---
 1): Authorized
 2): Connectivity
 3): errorWithMessage
 4): error
 5): App_auth_state unauthorized
 */

void main() {
  test('AppAuth:Authorized ', () {
    final mockAuth = _mockAuthFunc(const AppAuthState.authorized());
    final container = ProviderContainer(
        overrides: [appAuthStateProvider.overrideWithProvider(mockAuth)]);

    expect(
      container.read(appStartStateProvider),
      const AppStartState.authenticated(),
    );
  });

  test('AppAuth: error with message ', () {
    final mockAuth = _mockAuthFunc(
        const AppAuthState.errorWithMessage("checking error with message"));
    final container = ProviderContainer(
        overrides: [appAuthStateProvider.overrideWithProvider(mockAuth)]);

    expect(
      container.read(appStartStateProvider),
      const AppStartState.errorWithMessage("checking error with message"),
    );
  });

  test('AppAuth: Connectivity ', () {
    final mockAuth = _mockAuthFunc(const AppAuthState.connectivity());

    final container = ProviderContainer(
        overrides: [appAuthStateProvider.overrideWithProvider(mockAuth)]);

    expect(
      container.read(appStartStateProvider),
      const AppStartState.internetUnAvailable(),
    );
  });

  test('AppAuth: App_auth_state unauthorized ', () {
    final mockAuth = _mockAuthFunc(const AppAuthState.unauthorized());

    final container = ProviderContainer(
        overrides: [appAuthStateProvider.overrideWithProvider(mockAuth)]);

    expect(
      container.read(appStartStateProvider),
      const AppStartState.unauthenticated(),
    );
  });
}
