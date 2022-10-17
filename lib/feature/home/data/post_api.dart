import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/utils/dio_client.dart';

class PostApi {
  final DioClient _dioClient;

  PostApi(this._dioClient);

  Future<Response> fetchPosts() async {
    try {
      Response response = await _dioClient.get("posts");
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
