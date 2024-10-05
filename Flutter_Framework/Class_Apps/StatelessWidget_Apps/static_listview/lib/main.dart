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
          title: const Text(
            "Static ListView",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Image.network(
                  "https://plus.unsplash.com/premium_photo-1680985551009-05107cd2752c?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHBob25lfGVufDB8fDB8fHww"),
              const Icon(
                Icons.favorite_border,
                textDirection: TextDirection.rtl,
              ),
              const Text(
                "Bharii....!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.network(
                  "https://plus.unsplash.com/premium_photo-1680985551009-05107cd2752c?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHBob25lfGVufDB8fDB8fHww"),
              const Icon(
                Icons.favorite_border,
                textDirection: TextDirection.rtl,
              ),
              const Text(
                "Bharii....!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              GestureDetector(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.only(bottom: 10),
                  padding: EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    color: Colors.amber,
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Add Data",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Image.network(
                  "https://plus.unsplash.com/premium_photo-1680985551009-05107cd2752c?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHBob25lfGVufDB8fDB8fHww"),
              const Icon(
                Icons.favorite_border,
                textDirection: TextDirection.rtl,
              ),
              const Text(
                "Bharii....!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.network(
                  "https://plus.unsplash.com/premium_photo-1680985551009-05107cd2752c?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHBob25lfGVufDB8fDB8fHww"),
              const Icon(
                Icons.favorite_border,
                textDirection: TextDirection.rtl,
              ),
              const Text(
                "Bharii....!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.network(
                  "https://plus.unsplash.com/premium_photo-1680985551009-05107cd2752c?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHBob25lfGVufDB8fDB8fHww"),
              const Icon(
                Icons.favorite_border,
                textDirection: TextDirection.rtl,
              ),
              const Text(
                "Bharii....!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.network(
                  "https://plus.unsplash.com/premium_photo-1680985551009-05107cd2752c?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHBob25lfGVufDB8fDB8fHww"),
              const Icon(
                Icons.favorite_border,
                textDirection: TextDirection.rtl,
              ),
              const Text(
                "Bharii....!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
