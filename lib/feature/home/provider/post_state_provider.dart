import 'package:flutter_boilerplate/feature/home/data/post_api.dart';
import 'package:flutter_boilerplate/feature/home/data/post_repo.dart';
import 'package:flutter_boilerplate/feature/home/provider/posts_provider.dart';
import 'package:flutter_boilerplate/feature/home/state/post_state.dart';
import 'package:flutter_boilerplate/provider/dio_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postStateProvider =
    StateNotifierProvider<_PostSateNotifier, PostState>((ref) {
  PostRepo postRepo = PostRepo(PostApi(ref.watch(dioProvider)));

  return _PostSateNotifier(postRepo, ref);
});

class _PostSateNotifier extends StateNotifier<PostState> {
  _PostSateNotifier(this._postRepo, this._ref)
      : super(const PostState.initial());

  final PostRepo _postRepo;
  final Ref _ref;

  Future<void> fetchPosts() async {
    state = const PostState.loading();
    PostState postState = await _postRepo.fetchPost();

    postState.whenOrNull(
        success: (listPost) => {_ref.read(postsProvider).addAll(listPost)});
    state = postState;
  }
}
