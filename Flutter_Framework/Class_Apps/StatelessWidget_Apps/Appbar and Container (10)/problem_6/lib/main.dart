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
          title: const Text("Ten Containers"),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.red,   // First container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.green, // Second container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.blue,  // Third container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.yellow, // Fourth container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.orange, // Fifth container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.purple, // Sixth container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.teal,   // Seventh container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.brown,  // Eighth container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.pink,   // Ninth container color
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(8),
                color: Colors.cyan,   // Tenth container color
              ),
            ],
          ),
        ),
      ),
    );
  }
}
