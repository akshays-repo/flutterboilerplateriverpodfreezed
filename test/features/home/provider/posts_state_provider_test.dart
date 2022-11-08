import 'package:flutter_boilerplate/features/home/data/post_repo.dart';
import 'package:flutter_boilerplate/features/home/provider/post_state_provider.dart';
import 'package:flutter_boilerplate/features/home/state/post_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mocktail/mocktail.dart';

class MockPostRepo extends Mock implements PostRepo {}

final mockPostState = StateNotifierProvider<PostSateNotifier, PostState>((ref) {
  return PostSateNotifier(MockPostRepo(), ref);
});

void main() {
  late MockPostRepo postRepo;

  setUp(
    () {
      postRepo = MockPostRepo();
    },
  );
  test('Post state with empty loading  ', () async {
    when(() => postRepo.fetchPost()).thenAnswer((e) async {
      print("-------- $e");
      return const PostState.initial();
    });

    final container = ProviderContainer(
        overrides: [postStateProvider.overrideWithProvider(mockPostState)]);

    // await container.read(postStateProvider.notifier).fetchPosts();

    expect(
      container.read(postStateProvider),
      const PostState.success([]),
    );
  });
}
