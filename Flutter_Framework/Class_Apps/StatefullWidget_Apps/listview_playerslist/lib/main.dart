import 'package:flutter/material.dart';

void main() {
  runApp(const PlayersList());
}

class PlayersList extends StatefulWidget {
  const PlayersList({super.key});

  @override
  State<PlayersList> createState() => _PlayersListState();
}

class _PlayersListState extends State<PlayersList> {
  //TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: playestListListview(),
    );
  }

  Widget playestListListview() {
    TextEditingController nameController = TextEditingController();
    String? myName;
    List<String> playersList = [];
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Players List",
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              controller: nameController,
              style: const TextStyle(
                fontSize: 30,
              ),
              decoration: const InputDecoration(
                hintText: "Enter Name",
                hintStyle: TextStyle(
                  fontSize: 25,
                  color: Colors.grey,
                ),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              myName = nameController.text.trim();
              print(myName);
              if (myName != "") {
                playersList.add(myName!);
                nameController.clear();
                setState(() {});
              }
            },
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                "Add Player",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            itemCount: playersList.length,
            itemBuilder: (context, index) {
              return Text(
                "Name : ${playersList[index]}",
                style: const TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
