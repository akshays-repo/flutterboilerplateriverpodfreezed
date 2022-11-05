import 'package:flutter_boilerplate/app/provider/app_state_provider.dart';
import 'package:flutter_boilerplate/app/provider/auth_state_provider.dart';
import 'package:flutter_boilerplate/app/state/app_auth_state.dart';
import 'package:flutter_boilerplate/app/state/app_start_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mocktail/mocktail.dart';

class FakeRepository extends AuthStateNotifier implements Mock {}

class MockCounterNotifier extends AuthStateNotifier {}

/*

--- Test cases ---

Test 1): Authorized
Test 2): Connectivity
Test 3): errorWithMessage
Test 4): error
Test 5): App_auth_state unauthorized

 */

void main() {
  StateNotifierProvider<AuthStateNotifier, AppAuthState> mockAuthFunc(
      AppAuthState appAuthState) {
    return StateNotifierProvider<AuthStateNotifier, AppAuthState>(
        (ref) => AuthStateNotifier(state: appAuthState));
  }

  test('AppAuth:Authorized ', () {
    final mockAuth = mockAuthFunc(const AppAuthState.authorized());
    final container = ProviderContainer(
        overrides: [appAuthStateProvider.overrideWithProvider(mockAuth)]);

    expect(
      container.read(appStartStateProvider),
      const AppStartState.authenticated(),
    );
  });

  test('AppAuth: error with message ', () {
    final mockAuth = mockAuthFunc(
        const AppAuthState.errorWithMessage("checking error with message"));
    final container = ProviderContainer(
        overrides: [appAuthStateProvider.overrideWithProvider(mockAuth)]);

    expect(
      container.read(appStartStateProvider),
      const AppStartState.errorWithMessage("checking error with message"),
    );
  });

  test('AppAuth: Connectivity ', () {
    final mockAuth = mockAuthFunc(const AppAuthState.connectivity());

    final container = ProviderContainer(
        overrides: [appAuthStateProvider.overrideWithProvider(mockAuth)]);

    expect(
      container.read(appStartStateProvider),
      const AppStartState.internetUnAvailable(),
    );
  });

  test('AppAuth: App_auth_state unauthorized ', () {
    final mockAuth = mockAuthFunc(const AppAuthState.unauthorized());

    final container = ProviderContainer(
        overrides: [appAuthStateProvider.overrideWithProvider(mockAuth)]);

    expect(
      container.read(appStartStateProvider),
      const AppStartState.unauthenticated(),
    );
  });
}
