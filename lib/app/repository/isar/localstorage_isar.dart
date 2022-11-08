import 'package:flutter_boilerplate/app/isar_model/local_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:isar/isar.dart';

final localStorageIsarProvider = Provider<LocalStorageIsar>((ref) {
  return LocalStorageIsar();
});

class LocalStorageIsar {
// Instance of Isar with AppLocalStorageSchema
  Future<Isar> _localIsar() async {
    final isar = await Isar.open([AppLocalStorageSchema]);
    return isar;
  }

// Check local storage is created else create and new one
  Future<AppLocalStorage?> _checkAnyExistElseCreate() async {
    final isar = await _localIsar();
    final appLocalObj = await isar.appLocalStorages.where().findFirst();

    if (appLocalObj == null) {
      final newObjectId = await isar.writeTxn(() async {
        return await isar.appLocalStorages.put(AppLocalStorage());
      });
      final newObj = await isar.appLocalStorages.get(newObjectId);
      return newObj;
    }
    return appLocalObj;
  }

// get the current local storage
  Future<AppLocalStorage?> getLocal() async {
    final appCount = await _checkAnyExistElseCreate();
    return appCount;
  }

// set to the local storage
  Future<AppLocalStorage?> setLocal(AppLocalStorage appLocalStorage) async {
    final isar = await _localIsar();
    final oldObj = await getLocal();
    appLocalStorage.id = oldObj!.id;
    final newObjId = await isar.appLocalStorages.put(appLocalStorage);
    final newObj = await isar.appLocalStorages.get(newObjId);
    return newObj;
  }
}
