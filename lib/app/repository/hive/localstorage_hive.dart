import 'package:flutter_boilerplate/app/utils/hive_boxes.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final localStorageHiveProvider = Provider<LocalStorageHive>((ref) {
  return LocalStorageHive();
});

enum LocalItems { isLogin }

class LocalStorageHive {
  String? getStorage({required LocalItems key}) {
    final localStore = HiveBoxes.getLocalStorage();
    final value = localStore.get(key);
    if (value == null) {
      return null;
    }
    return value.toString();
  }

  Future<String?> setStorage(
      {required LocalItems key, required String value}) async {
    final localStore = HiveBoxes.getLocalStorage();
    try {
      await localStore.put(key, value);
      return value;
    } catch (e) {
      return null;
    }
  }
}
