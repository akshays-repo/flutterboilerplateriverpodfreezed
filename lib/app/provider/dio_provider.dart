import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../utils/dio_client.dart';

final dioProvider = Provider<DioClient>((ref) {
  return DioClient(Dio());
});
