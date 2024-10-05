import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Column_With_Scroll",
            style: TextStyle(
              fontSize: size.width * 0.06,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: size.width,
                    height: 250,
                    color: const Color.fromARGB(255, 58, 187, 134),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRitSVz7Olr2EkKLifL-3bTqEud82Iea-4egQ&s",
                      width: size.width,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: size.width,
                    height: 250,
                    color: Colors.amber,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRitSVz7Olr2EkKLifL-3bTqEud82Iea-4egQ&s",
                      width: size.width,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: size.width,
                    height: 250,
                    color: const Color.fromARGB(255, 111, 220, 78),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRitSVz7Olr2EkKLifL-3bTqEud82Iea-4egQ&s",
                      width: size.width,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: size.width,
                    height: 250,
                    color: const Color.fromARGB(255, 78, 162, 235),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRitSVz7Olr2EkKLifL-3bTqEud82Iea-4egQ&s",
                      width: size.width,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: size.width,
                    height: 250,
                    color: Colors.amber,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRitSVz7Olr2EkKLifL-3bTqEud82Iea-4egQ&s",
                      width: size.width,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
