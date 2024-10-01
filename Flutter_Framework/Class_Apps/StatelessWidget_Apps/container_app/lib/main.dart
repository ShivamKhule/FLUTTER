import "package:flutter/material.dart";

void main(){
  runApp(const ContainerApp());
}

class ContainerApp extends StatelessWidget{
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:const Text("Single Container App"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body:Center(
          child:Row(children: [
            Container(
              width:300,
              height:300,
              color:Colors.red
            ),
          ],)
        )
      )
    );
  }
} 