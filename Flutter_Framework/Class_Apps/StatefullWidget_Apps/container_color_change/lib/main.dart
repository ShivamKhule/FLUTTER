import "package:flutter/material.dart";

void main(){
  runApp(const ContainerApp());
}

class ContainerApp extends StatefulWidget{
  const ContainerApp({super.key});

  @override
  State<ContainerApp> createState() => _ContainerAppState();
}

class _ContainerAppState extends State<ContainerApp>{
  bool colorChange=true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"Container Color App",
      home:Scaffold(
        appBar: AppBar(
          title:const Text("Container Color App"),
          centerTitle:true,
          backgroundColor: Color.fromARGB(255, 238, 145, 5)
        ),
      body:Center(
        child: Container(
          width:250,
          height:250,
          color:(colorChange)?Colors.red:const Color.fromARGB(255, 1, 86, 155)
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          if(colorChange){
            colorChange=false;
          }
          else{
            colorChange=true;
          }
          setState(() { });
        },
        child: const Icon(Icons.back_hand),
        ),
      ),
    );
  }
  
}