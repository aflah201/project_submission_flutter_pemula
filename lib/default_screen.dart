import 'package:flutter/material.dart';
import 'package:dicoding_learning_path/main_screen.dart';

class DefaultScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('Pindah Screen'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return MainScreen();
            }));
          },
        ),
      ),
    );
  }
}
