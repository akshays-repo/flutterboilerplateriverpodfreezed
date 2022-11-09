import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/utils/logger.dart';
import 'package:flutter_boilerplate/app/widget/main_screen.dart';
import 'package:flutter_boilerplate/hive_init.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:path_provider/path_provider.dart';

void start() async {
  WidgetsFlutterBinding.ensureInitialized();
  final document = await getApplicationDocumentsDirectory();

  // Hive init
  await hiveInit(document);

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
