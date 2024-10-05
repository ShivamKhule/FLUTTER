import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hello Core2web',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.deepPurple, // Deep purple color
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 200,
            color: Colors.blue, // Blue Container
          ),
        ),
      ),
    );
  }
}
