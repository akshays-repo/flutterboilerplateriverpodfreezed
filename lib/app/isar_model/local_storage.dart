import 'package:isar/isar.dart';

part 'local_storage.g.dart';

@collection
class AppLocalStorage {
  Id id = Isar.autoIncrement; // you can also use id = null to auto increment

  String? name;

  int? age;
}
