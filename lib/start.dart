import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/widget/main_screen.dart';
import 'package:flutter_boilerplate/utils/logger.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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
      home: const AppMainScreen(),
    );
  }
}