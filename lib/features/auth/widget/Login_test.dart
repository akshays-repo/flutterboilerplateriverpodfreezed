import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/auth/widget/LoginSucesss_screen.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('home page is created', (WidgetTester tester) async {
    const testWidget = MaterialApp(
      home: LoginSuccessScreen(),
    );

    await tester.pumpWidget(testWidget);
    await tester.pumpAndSettle();
  });
}
