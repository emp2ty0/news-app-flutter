import 'dart:convert';
import 'package:http/http.dart' as http;

import '../dto/news_full_response.dart';
import '../dto/user_response.dart';

Future<UserResponse> fetchUserById(int id) async {
  final responseUser = await http.get(Uri.parse('$host/users/$id'));
  if (responseUser.statusCode == 200) {
    return UserResponse.fromJson(json.decode(responseUser.body));
  } else {
    throw Exception('Failed to load data');
  }
}
