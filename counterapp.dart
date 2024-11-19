import 'package:flutter/material.dart';

class counter extends StatefulWidget {
  const counter({super.key});

  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int counter=0;
void plus(){
  setState(() {
    counter=counter+3;
  });
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter app"), 
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Text(
            "$counter"
          ,style: TextStyle(fontSize: 30),),

          FloatingActionButton(onPressed: (){
            plus();
          },
          child: Icon(Icons.add),),

         ],
        ),
      ),
    );
  }
}