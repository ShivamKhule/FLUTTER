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
          title: const Text("Space Parameters"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 392,
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        color: Colors.amberAccent,
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        color: Colors.amberAccent,
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        color: Colors.amberAccent,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    "Space Between",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 393,
              color: Colors.purpleAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.amberAccent,
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.amberAccent,
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.amberAccent,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "Space Between",
                    style: TextStyle(fontSize: 30),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
