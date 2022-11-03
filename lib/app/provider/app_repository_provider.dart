import 'package:flutter_boilerplate/app/data/example_api.dart';
import 'package:flutter_boilerplate/app/data/example_repository.dart';
import 'package:flutter_boilerplate/app/provider/dio_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final appRepositoryProvider = Provider<AppRepository>((ref) {
  return AppRepository(AppApi(dioClient: ref.watch(dioProvider)));
});
