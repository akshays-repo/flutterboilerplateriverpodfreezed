import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/utils/dio_client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioProvider = Provider<DioClient>((ref) {
  return DioClient(Dio());
});
