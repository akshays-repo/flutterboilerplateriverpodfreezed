import 'package:flutter_boilerplate/feature/home/data/post_api.dart';
import 'package:flutter_boilerplate/feature/home/data/post_repo.dart';
import 'package:flutter_boilerplate/feature/home/state/post_state.dart';
import 'package:flutter_boilerplate/provider/dio_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postStateProvider =
    StateNotifierProvider<_PostSateNotifier, PostState>((ref) {
  return _PostSateNotifier(PostRepo(PostApi(ref.watch(dioProvider))));
});

class _PostSateNotifier extends StateNotifier<PostState> {
  _PostSateNotifier(this._postRepo) : super(const PostState.initial());

  final PostRepo _postRepo;

  Future<void> fetchPosts() async {
    state = const PostState.loading();
    PostState postState = await _postRepo.fetchPost();
    state = postState;
  }
}
