import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/features/home/data/post_api.dart';
import 'package:flutter_boilerplate/features/home/data/post_model.dart';
import 'package:flutter_boilerplate/features/home/state/post_state.dart';
import 'package:flutter_boilerplate/app/utils/dio_exception.dart';
import 'package:flutter_boilerplate/app/utils/print.dart';

class PostRepo {
  final PostApi _postApi;

  PostRepo(this._postApi);

  Future<PostState> fetchPost() async {
    try {
      Response response = await _postApi.fetchPosts();
      List<Post> post = postFromJson(response.data);
      return PostState.success(post);

      //TODO:  Single Exception
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e).toString();
      return PostState.errorWithMessage(errorMessage);
    } catch (e) {
      appPrint(e);
      // TODO:Json error format execptions
      return const PostState.errorWithMessage("Error in data Processing");
    }
  }
}
