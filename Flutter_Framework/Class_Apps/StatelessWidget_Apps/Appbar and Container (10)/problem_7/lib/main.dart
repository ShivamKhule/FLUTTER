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
          title: const Text("Five n/w images"),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: EdgeInsets.all(8), // Padding on all sides
                child: Image.network(
                  'https://picsum.photos/150/300',
                  width: 150,
                  height: 300,
                ),
              ),
              Container(
                padding: EdgeInsets.all(8), // Padding on all sides
                child: Image.network(
                  'https://picsum.photos/150/300?random=1',
                  width: 150,
                  height: 300,
                ),
              ),
              Container(
                padding: EdgeInsets.all(8), // Padding on all sides
                child: Image.network(
                  'https://picsum.photos/150/300?random=2',
                  width: 150,
                  height: 300,
                ),
              ),
              Container(
                padding: EdgeInsets.all(8), // Padding on all sides
                child: Image.network(
                  'https://picsum.photos/150/300?random=3',
                  width: 150,
                  height: 300,
                ),
              ),
              Container(
                padding: EdgeInsets.all(8), // Padding on all sides
                child: Image.network(
                  'https://picsum.photos/150/300?random=4',
                  width: 150,
                  height: 300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
