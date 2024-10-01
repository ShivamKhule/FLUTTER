import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Instagram",
      home: TestApp(),
    );
  }
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        title: const Text("InstagramDemo"),
        backgroundColor: Colors.blue,
        leading: Container(
          width: 35,
          height: 35,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 241, 249, 9),
            shape: BoxShape.circle,
          ),
        ),
        actions: <Widget>[
          Container(
            width: 35,
            height: 35,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 9, 226, 60),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            width: 35,
            height: 35,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 227, 27, 190),
              shape: BoxShape.circle,
            ),
          ),
        ],
      ),
      /*body: const Column(
          children: [
            Story(), Posts(), Posts()
          ]
        )*/
      body: const Column(
        children: [
          Story(),
          Posts()
          /*SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: <Widget>[
                  Posts()
                ],
              )
            )*/
        ],
      ),
    );
  }
}

class Story extends StatelessWidget {
  const Story({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          //const Spacer(flex: 5,),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 153, 20, 214),
              shape: BoxShape.circle,
            ),
            child:
                const Text("YourName", style: TextStyle(color: Colors.black)),
          ),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 9, 88, 225),
              shape: BoxShape.circle,
            ),
            child:
                const Text("FirstName", style: TextStyle(color: Colors.white)),
          ),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 242, 211, 15),
              shape: BoxShape.circle,
            ),
            child:
                const Text("SecondName", style: TextStyle(color: Colors.white)),
          ),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 153, 20, 214),
              shape: BoxShape.circle,
            ),
            child:
                const Text("ThirdName", style: TextStyle(color: Colors.white)),
          ),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 9, 88, 225),
              shape: BoxShape.circle,
            ),
            child:
                const Text("FourthName", style: TextStyle(color: Colors.white)),
          ),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 242, 211, 15),
              shape: BoxShape.circle,
            ),
            child:
                const Text("FifthName", style: TextStyle(color: Colors.white)),
          ),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 153, 20, 214),
              shape: BoxShape.circle,
            ),
            child:
                const Text("SixthName", style: TextStyle(color: Colors.white)),
          ),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 9, 88, 225),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            width: 75,
            height: 75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 242, 211, 15),
              shape: BoxShape.circle,
            ),
          ),
        ],
      ),
    );
  }
}

class Posts extends StatelessWidget {
  const Posts({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: <Widget>[
          /*Row(
            children: <Widget>[PostCards()],
          )*/
          /*Row(
          children: [
            Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.blue),
            ),
            const Column(
              children: [Text("user Name"), Text("Location")],
            ),
            Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.black),
            ),
          ],
        ),
        Container(
          width: 411,
          height: 411,
          decoration:
              const BoxDecoration(shape: BoxShape.rectangle, color: Colors.red),
        ),
        Row(
          children: [
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.red),
            ),
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.blue),
            ),
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.green),
            ),
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.yellow),
            ),
          ],
        )*/
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  const Column(
                    children: [Text("user Name"), Text("Location")],
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.black),
                  ),
                ],
              ),
              Container(
                width: 411,
                height: 411,
                decoration: const BoxDecoration(
                    shape: BoxShape.rectangle, color: Colors.red),
              ),
              Row(
                children: [
                  Container(
                    width: 25,
                    height: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.red),
                  ),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.green),
                  ),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.yellow),
                  ),
                ],
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  const Column(
                    children: [Text("user Name"), Text("Location")],
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.black),
                  ),
                ],
              ),
              Container(
                width: 411,
                height: 411,
                decoration: const BoxDecoration(
                    shape: BoxShape.rectangle, color: Colors.red),
              ),
              Row(
                children: [
                  Container(
                    width: 25,
                    height: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.red),
                  ),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.green),
                  ),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.yellow),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

class PostCards extends StatelessWidget {
  const PostCards({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: [
            Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.blue),
            ),
            const Column(
              children: [Text("user Name"), Text("Location")],
            ),
            Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.black),
            ),
          ],
        ),
        Container(
          width: 411,
          height: 411,
          decoration:
              const BoxDecoration(shape: BoxShape.rectangle, color: Colors.red),
        ),
        Row(
          children: [
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.red),
            ),
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.blue),
            ),
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.green),
            ),
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.yellow),
            ),
          ],
        )
      ],
    );
  }
}
/*class TestApp extends StatelessWidget {
  const TestApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          title: const Text("Instagram"),
          backgroundColor: Colors.blue,
          leading: Container(
            width: 35,
            height: 35,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 241, 249, 9),
              shape: BoxShape.circle,
            ),
          ),
          actions: <Widget>[
            Container(
              width: 35,
              height: 35,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 9, 226, 60),
                shape: BoxShape.circle,
              ),
            ),
            Container(
              width: 35,
              height: 35,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 227, 27, 190),
                shape: BoxShape.circle,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
              children: <Widget>[
                //const Spacer(flex: 5,),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 153, 20, 214),
                    shape: BoxShape.circle,
                  ),
                  child: const Text("YourName", style: TextStyle(color: Colors.black)),
                ),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 9, 88, 225),
                    shape: BoxShape.circle,
                  ),
                  child: const Text("FirstName", style: TextStyle(color: Colors.white)),
                ),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 242, 211, 15),
                    shape: BoxShape.circle,
                  ),
                  child: const Text("SecondName", style: TextStyle(color: Colors.white)),
                ),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 153, 20, 214),
                    shape: BoxShape.circle,
                  ),
                  child: const Text("ThirdName", style: TextStyle(color: Colors.white)),
                ),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 9, 88, 225),
                    shape: BoxShape.circle,
                  ),
                  child: const Text("FourthName", style: TextStyle(color: Colors.white)),
                ),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 242, 211, 15),
                    shape: BoxShape.circle,
                  ),
                  child: const Text("FifthName", style: TextStyle(color: Colors.white)),
                ),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 153, 20, 214),
                    shape: BoxShape.circle,
                  ),
                  child: const Text("SixthName", style: TextStyle(color: Colors.white)),
                ),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 9, 88, 225),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 75,
                  height: 75,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 242, 211, 15),
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
            )
          ],
        ));
  }
}*/

/*class TestApp extends StatelessWidget{
  const TestApp({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("In TestApp"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          color: Colors.red,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}*/
