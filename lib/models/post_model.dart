import 'package:meta/meta.dart';
import 'package:facebook/models/models.dart';

class Post {
  final User user;
  final String caption;
  final String imageUrl;
  final String timeAgo;
  final int comments;
  final int likes;
  final int shares;
  const Post({
    required this.user,
    required this.caption,
    required this.imageUrl,
    required this.timeAgo,
    required this.comments,
    required this.likes,
    required this.shares,
  });
}
