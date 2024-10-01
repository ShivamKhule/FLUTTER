import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Indian Flag"),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body: Center(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: 10,
                height: 550,
                color: Colors.grey,
              ),
              Column(
                children: [
                  Container(
                    width: 2,
                    height: 120,
                    color: Colors.white,
                  ),
                  Container(
                    width: 250,
                    height: 40,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 250,
                    height: 40,
                    color: Colors.white,
                    child: Image.network(
                        "https://cdn.pixabay.com/photo/2023/06/23/17/47/ashok-chakra-8083914_960_720.png"),
                  ),
                  Container(
                    width: 250,
                    height: 40,
                    color: Colors.green,
                  )
                ],
              )
            ]))));
  }
}
