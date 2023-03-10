import 'package:flutter_boilerplate/features/home/data/post_api.dart';
import 'package:flutter_boilerplate/features/home/data/post_repo.dart';
import 'package:flutter_boilerplate/features/home/provider/posts_provider.dart';
import 'package:flutter_boilerplate/features/home/state/post_state.dart';
import 'package:flutter_boilerplate/app/provider/dio_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postStateProvider =
    StateNotifierProvider<PostSateNotifier, PostState>((ref) {
  PostRepo postRepo = PostRepo(PostApi(ref.watch(dioProvider)));

  return PostSateNotifier(postRepo, ref);
});

class PostSateNotifier extends StateNotifier<PostState> {
  PostSateNotifier(this._postRepo, this._ref)
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
