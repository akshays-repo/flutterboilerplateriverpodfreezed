import 'package:flutter_boilerplate/features/home/data/post_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postsProvider = Provider<List<Post>>((ref) {
  return [];
});
