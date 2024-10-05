import 'package:flutter/material.dart';

void main() {
  runApp(const ColumnScenariosState());
}

class ColumnScenariosState extends StatelessWidget {
  const ColumnScenariosState({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row Scenarios"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          //width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.purple,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.white,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("mainAxixAlignment = end"),
                    Text("crossAxixAlignment = end"),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
