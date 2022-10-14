import 'package:flutter_boilerplate/app/data/example_api.dart';
import 'package:flutter_boilerplate/app/data/example_repository.dart';
import 'package:flutter_boilerplate/provider/dio_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final _appApiRepository = Provider<AppApi>((ref) {
  return AppApi(dioClient: ref.watch(dioProvider));
});

final appRepositoryProvider = Provider<AppRepository>((ref) {
  return AppRepository(ref.watch(_appApiRepository));
});
