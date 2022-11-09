import 'dart:io';

import 'package:hive/hive.dart';

Future<void> hiveInit(Directory document) async {
  Hive.init(document.path);
  // Hive.registerAdapter(DataModelAdapter());
  await Hive.openBox('local_storage');
}
