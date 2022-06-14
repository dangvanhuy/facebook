import 'package:facebook/models/models.dart';

// ignore: prefer_const_constructors
final User currentUser = User(
  name: 'Luffy',
  imageUrl:
      'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
);

final List<User> onlineUsers = [
  const User(
    name: 'Luffy',
    imageUrl: 'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Zoro',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Nami',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Usopp',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Sanji',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Chopper',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Robin',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Brook',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Franky',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  const User(
    name: 'Brook',
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://cdn.oneesports.vn/cdn-data/sites/4/2022/04/one-piece-4-1024x576.jpg',
  ),
];
final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Wohoo!',
    timeAgo: '15m',
    imageUrl: 'https://i.imgur.com/tGbaZCY.jpg',
    likes: 1233,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: currentUser,
    caption: 'Wohoo!',
    timeAgo: '15h',
    imageUrl: 'https://i.imgur.com/tGbaZCY.jpg',
    likes: 1233,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: currentUser,
    caption: 'Wohoo!',
    timeAgo: '58m',
    imageUrl: 'https://i.imgur.com/tGbaZCY.jpg',
    likes: 1233,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: currentUser,
    caption: 'Wohoo!',
    timeAgo: '12m',
    imageUrl: 'https://i.imgur.com/tGbaZCY.jpg',
    likes: 1233,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: currentUser,
    caption: 'Wohoo!',
    timeAgo: 'Yesterday',
    imageUrl: 'https://i.imgur.com/tGbaZCY.jpg',
    likes: 1233,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: currentUser,
    caption: 'Wohoo!',
    timeAgo: 'Yesterday',
    imageUrl: 'https://i.imgur.com/tGbaZCY.jpg',
    likes: 1233,
    comments: 184,
    shares: 96,
  ),
];
