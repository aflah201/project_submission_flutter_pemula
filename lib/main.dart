import 'package:dicoding_learning_path/default_screen.dart';
import 'package:dicoding_learning_path/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:dicoding_learning_path/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Dicoding',
      theme: ThemeData(
        fontFamily: 'Quicksand',
      ),
      // home: DefaultScreen(),
      home: MainScreen(),
    );
  }
}
