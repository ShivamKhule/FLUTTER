import 'package:flutter/material.dart';

void main() {
  runApp(const ToggleApp());
}

class ToggleApp extends StatefulWidget {
  const ToggleApp({super.key});

  @override
  State<ToggleApp> createState() => _ToggleAppState();
}

class _ToggleAppState extends State<ToggleApp> {
  bool colorChange = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Toggle App"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 180,
            height: 180,
            color: colorChange ? Colors.red : Colors.black,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (colorChange == true) {
              colorChange = false;
            } else {
              colorChange = true;
            }
            setState(() {});
          },
          backgroundColor: Colors.blue,
          child: const Text("Change"),
        ),
      ),
    );
  }
}
