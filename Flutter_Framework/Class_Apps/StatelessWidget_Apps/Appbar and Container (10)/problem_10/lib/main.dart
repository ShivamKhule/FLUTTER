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
          title: const Text("Container with Border"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)),
              border: Border.all(
                color: Colors.deepPurple, // Red border
                width: 8,
              ),
            ),
          ),
        ),
      ),
    );
  }
}