import 'package:dicoding_learning_path/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Dicoding',
      theme: ThemeData(
        fontFamily: 'Quicksand',
      ),
      home: SplashScreenPage(),
    );
  }
}
