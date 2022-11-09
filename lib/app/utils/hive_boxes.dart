import 'package:hive/hive.dart';

class HiveBoxes {
  static Box<dynamic> getLocalStorage() => Hive.box<dynamic>('local_storage');
}
