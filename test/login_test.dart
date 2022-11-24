import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/auth/view/widget/Login_screen.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  const loginWidget = ProviderScope(
      child: MaterialApp(
    home: LoginScreen(),
  ));

  group('Login page init ', () {
    testWidgets('Login page is created', (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      await tester.pumpAndSettle();
    });

    testWidgets('Login page contain email field', (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      await tester.pumpAndSettle();
      expect(find.text('Email'), findsOneWidget);
    });

    testWidgets('Login page contain password field',
        (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      await tester.pumpAndSettle();
      expect(find.text('Password'), findsOneWidget);
    });

    testWidgets('Login page contain login button', (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      await tester.pumpAndSettle();
      expect(find.text('Login'), findsOneWidget);
    });

    testWidgets('Login page contain forgot password',
        (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      await tester.pumpAndSettle();
      expect(find.textContaining('Forgot Password'), findsOneWidget);
    });
    testWidgets('Login page contain create account ',
        (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      await tester.pumpAndSettle();
      expect(find.textContaining('Create Account'), findsOneWidget);
    });
  });

  group('Email Field validation ', () {
    testWidgets('Get email field', (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      await tester.pumpAndSettle();
      expect(find.byKey(const Key('email')), findsOneWidget);
    });
    testWidgets('check empty email: ', (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);

      final Finder emailWidget = find.widgetWithText(TextFormField, 'Email');
      final Finder submit = find.widgetWithText(TextButton, 'Login');
      // await tester.enterText(emailWidget, 'akshays');
      await tester.tap(submit);
      await tester.pump();
      expect(find.text("Invalid email"), findsOneWidget);
    });

    testWidgets('check invalid email: ', (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);

      final Finder emailWidget = find.widgetWithText(TextField, 'Email');
      final Finder submit = find.widgetWithText(TextButton, 'Login');
      await tester.pump(const Duration(seconds: 3));

      await tester.enterText(emailWidget, 'akshays');
      await tester.pump(const Duration(seconds: 3));

      await tester.pumpAndSettle();
      await tester.tap(submit);
      await tester.pump(const Duration(seconds: 3));
      expect(find.text("Invalid email"), findsOneWidget);
    });
  });

  group('Password Field validation ', () {
    testWidgets('Get email field', (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      await tester.pumpAndSettle();
      expect(find.byKey(const Key('password')), findsOneWidget);
    });
    testWidgets('check empty password: ', (WidgetTester tester) async {
      await tester.pumpWidget(loginWidget);
      final Finder passwordWidget =
          find.widgetWithText(TextFormField, 'Password');
      final Finder submit = find.widgetWithText(TextButton, 'Login');
      await tester.tap(submit);
      await tester.pump();
      expect(find.text("Invalid password"), findsOneWidget);
    });
  });

  testWidgets('Check Moving to forgot password', (WidgetTester tester) async {
    await tester.pumpWidget(loginWidget);
    await tester.pumpAndSettle();
    final Finder forgotPassword =
        find.widgetWithText(TextButton, 'Forgot Password');
    await tester.tap(forgotPassword);
    await tester.pumpAndSettle();
    expect(find.textContaining("forgot password"), findsOneWidget);
  });
}
