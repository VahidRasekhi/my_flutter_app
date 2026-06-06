import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'سلام از گیت هاب!',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
