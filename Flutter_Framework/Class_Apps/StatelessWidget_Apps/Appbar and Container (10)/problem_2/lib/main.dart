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
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text("Centered Title"), // Title in center
        actions: const [
          Icon(Icons.more_vert), // Icon at the end
        ],
      ),
      body: const Center(child: Text('AppBar with Title in the Middle and Icon at the End')),
    ));
  }
}
