import 'package:flutter_boilerplate/feature/home/data/post_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_state.freezed.dart';

@freezed
class PostState with _$PostState {
  const factory PostState.initial() = _Initial;

  const factory PostState.loading() = _Loading;

  const factory PostState.success(List<Post> listPost) = _Success;

  const factory PostState.errorWithMessage(String message) = _ErrorWithMessage;
}
