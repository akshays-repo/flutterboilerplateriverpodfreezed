import 'package:flutter/foundation.dart';

void appPrint(Object? object) {
  if (kDebugMode) {
    print(object);
  }
}
