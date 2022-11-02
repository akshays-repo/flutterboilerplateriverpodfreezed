import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/utils/logger.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'feature/auth/widget/Login_screen.dart';

void start() {
  runApp(ProviderScope(
    observers: [Logger()],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}
