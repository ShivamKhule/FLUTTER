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
          title: const Text("AppBar Icons"),
          backgroundColor: Colors.blue, // Color for AppBar
          actions: const [
            Icon(Icons.notifications),
            Icon(Icons.settings),
          ],
        ),
        body: const Center(child: Text("Problem 1")),
      ),
    );
  }
}
