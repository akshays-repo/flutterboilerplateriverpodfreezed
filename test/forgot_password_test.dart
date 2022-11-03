import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/auth/data/auth_api.dart';
import 'package:flutter_boilerplate/features/auth/provider/forgot_provider.dart';
import 'package:flutter_boilerplate/features/auth/widget/Forgot_Screen.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MockAuthApi implements AuthApi {
  @override
  Future<int> getOtp() {
    // TODO: implement getOtp
    return Future.delayed(
      const Duration(seconds: 2),
      () => 2,
    );
  }
}

void main() {
  var forgotPasswordWidget = ProviderScope(
      overrides: [authApiProvider.overrideWithValue(MockAuthApi())],
      child: const MaterialApp(
        home: ForgotPassword(),
      ));

  group('Init Forgot password screen', () {
    testWidgets('Init Login Page', (WidgetTester tester) async {
      await tester.pumpWidget(forgotPasswordWidget);
      await tester.pumpAndSettle();
    });
    testWidgets('Init Get opt password', (WidgetTester tester) async {
      await tester.pumpWidget(forgotPasswordWidget);
      await tester.pumpAndSettle();
      expect(find.textContaining('Get Otp'), findsOneWidget);
    });

    testWidgets('check loading on click get otp screen',
        (WidgetTester tester) async {
      await tester.pumpWidget(forgotPasswordWidget);
      await tester.pumpAndSettle();
      final Finder getOtp = find.byKey(const Key('get-otp'));
      await tester.tap(getOtp);
      await tester.pumpAndSettle();
      expect(find.textContaining('2'), findsOneWidget);
    });
  });
}
