import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/feature/auth/widget/Forgot_Screen.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const forgotPasswordWidget = MaterialApp(
    home: ForgotPassword(),
  );

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
  });
}
