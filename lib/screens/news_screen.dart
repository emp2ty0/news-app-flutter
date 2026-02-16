import 'package:flutter/material.dart';

class NewsScreen extends StatefulWidget {
  final int id;
  const NewsScreen({super.key, required this.id});

  @override
  State<NewsScreen> createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
