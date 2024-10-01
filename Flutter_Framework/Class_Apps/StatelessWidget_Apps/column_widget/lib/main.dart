import "package:flutter/material.dart";

void main(){
  runApp(const RowContainer());
}

class RowContainer extends StatelessWidget{
  const RowContainer({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Column Container App"),
          centerTitle: true,
          backgroundColor: Colors.blue
        ),
        body:Center(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
            Container(
              width:100,
              height:100,
              color:Colors.pink,
            ),
            Container(
              width:100,
              height:100,
              color:Colors.green,
            ),
            Container(
              width:100,
              height:100,
              color:Colors.yellow,
            )
          ],)
        )
      ),
    );
  }
}