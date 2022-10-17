import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/feature/home/data/post_model.dart';
import 'package:flutter_boilerplate/feature/home/provider/post_state_provider.dart';
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
                  print(
                      "--------------------------- $postProvider --------------------------");
                  return postProvider.when(initial: () {
                    return const CircularProgressIndicator();
                  }, loading: () {
                    return const CircularProgressIndicator();
                  }, success: (posts) {
                    return _PostsWidget(
                      post: posts,
                    );
                  }, errorWithMessage: (err) {
                    return Text(err);
                  });
                },
              ),
              const SizedBox(
                height: 50,
              ),
              Container(child: Consumer(
                builder: (context, ref, child) {
                  return ElevatedButton(
                      onPressed: () {
                        ref.read(postStateProvider.notifier).fetchPosts();
                      },
                      child: const Text("Check something"));
                },
              )),
            ],
          ),
        ),
      ),
    );
  }
}

class _PostsWidget extends StatelessWidget {
  const _PostsWidget({required this.post});

  final List<Post> post;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      for (var po in post)
        Card(
          child: Text(po.title),
        )
    ]);
  }
}
