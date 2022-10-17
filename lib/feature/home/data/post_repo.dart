import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/feature/home/data/post_api.dart';
import 'package:flutter_boilerplate/feature/home/data/post_model.dart';
import 'package:flutter_boilerplate/feature/home/state/post_state.dart';
import 'package:flutter_boilerplate/utils/dio_exception.dart';

class PostRepo {
  final PostApi _postApi;

  PostRepo(this._postApi);

  Future<PostState> fetchPost() async {
    try {
      Response response = await _postApi.fetchPosts();

      print(response.data.runtimeType);
      List<Post> post = postFromJson(response.data);
      return PostState.success(post);
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e).toString();
      return PostState.errorWithMessage(errorMessage);
    } catch (e) {
      print(e);
      return const PostState.errorWithMessage("Error in data Processing");
    }
  }
}
