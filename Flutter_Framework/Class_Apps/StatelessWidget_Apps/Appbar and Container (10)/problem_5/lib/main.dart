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
          title: const Text("Network images"),
          backgroundColor: Colors.blue,
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network('https://wallpapers.com/images/hd/majestic-tree-on-waterfall-rmvzktp6uvgqa9vz.jpg', width: 200, height: 200),
            Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoiywN8XusWXfOY68vXske9cmE7RlgFH3g8g&s', width: 200, height: 200),
            Image.network('https://cdn.pixabay.com/photo/2019/03/12/11/23/flower-4050535_640.jpg', width: 200, height: 200),
          ],
        ),
      ),
    ),
    );
  }
}
