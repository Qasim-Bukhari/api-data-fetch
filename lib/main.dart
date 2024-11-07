// main.dart
import 'package:flutter/material.dart';
import 'api_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'API ListView with Search Filter',
      home: ApiListScreen(),
    );
  }
}
