import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/home/provider/post_state_provider.dart';
import 'package:flutter_boilerplate/features/home/provider/posts_provider.dart';
import 'package:flutter_boilerplate/app/utils/print.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Consumer(
                builder: (context, ref, child) {
                  var postProvider = ref.watch(postStateProvider);
                  appPrint(
                      "--------------------------- $postProvider --------------------------");

                  return postProvider.when(initial: () {
                    return const CircularProgressIndicator();
                  }, loading: () {
                    return const CircularProgressIndicator();
                  }, success: (_) {
                    return const _PostsWidget();
                  }, errorWithMessage: (err) {
                    return Text(err);
                  });
                },
              ),
              const SizedBox(
                height: 50,
              ),
              Consumer(
                builder: (context, ref, child) {
                  return ElevatedButton(
                      onPressed: () {
                        ref.read(postStateProvider.notifier).fetchPosts();
                      },
                      child: const Text("Check something"));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _PostsWidget extends StatelessWidget {
  const _PostsWidget();

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        var posts = ref.watch(postsProvider);
        return Column(children: [
          for (var post in posts)
            Card(
              child: Text(post.title),
            )
        ]);
      },
    );
  }
}
