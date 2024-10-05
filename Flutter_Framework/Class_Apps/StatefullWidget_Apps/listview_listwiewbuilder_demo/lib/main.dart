import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State createState() => _ListviewDemoState();
}

class _ListviewDemoState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListViewDemo(),
    );
  }

  Widget ListViewDemo() {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ListView Demo",
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
      ),
      body: Center(),
    );
  }
}
