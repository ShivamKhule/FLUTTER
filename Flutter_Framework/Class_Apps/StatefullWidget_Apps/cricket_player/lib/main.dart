import 'package:flutter/material.dart';

void main() {
  runApp(const CricketPlayer());
}

class CricketPlayer extends StatefulWidget {
  const CricketPlayer({super.key});

  @override
  State<CricketPlayer> createState() => _CricketPlayerState();
}

class _CricketPlayerState extends State<CricketPlayer> {
  List<String> playersList = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdoS6qyraVo53-j7qdDkkB2UfZ0cC9e0WzzQ&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQRMUliBbYDlNCSs8mDDciO0sEf0YZioWF1w&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRNmyI7j4UJK75-mWKHJ2D07V9aUDsweLY0w&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr4OsXB28RfFcvhlbO9MEvP76ku879Ky5kEg&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpxc4lTu4TwwKoxdmqYsn2YWjWe2YXTSLmJQ&s"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cricket Playres App"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              
            )
          ],
        ),
      ),
    );
  }
}
