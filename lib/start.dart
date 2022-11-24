import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/utils/logger.dart';
import 'package:flutter_boilerplate/features/auth/view/multi_authentication_view.dart';
import 'package:flutter_boilerplate/hive_init.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sizer/sizer.dart';

void start() async {
  WidgetsFlutterBinding.ensureInitialized();
  final document = await getApplicationDocumentsDirectory();

  // Hive init
  await hiveInit(document);

  runApp(DevicePreview(
    enabled: false,
    tools: const [
      ...DevicePreview.defaultTools,
    ],
    builder: (context) => ProviderScope(
      observers: [Logger()],
      child: const MyApp(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          title: 'Flutter Demo',
          themeMode: ThemeMode.system,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const MultiAuthenticationView(),
        );
      },
    );
  }
}
