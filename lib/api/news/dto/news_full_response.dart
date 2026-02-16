import 'package:news_app/api/news/dto/user_response.dart';

import 'news_response.dart';

const host = 'https://jsonplaceholder.typicode.com';

class NewsFullResponse {
  final NewsResponse newsResponse;
  final UserResponse userResponse;

  NewsFullResponse({required this.newsResponse, required this.userResponse});
}
