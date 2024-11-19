import 'package:flutter/material.dart';

class det extends StatelessWidget {
  const det({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("AppBar"),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),



      ),
      body: Center(
        child: Container(
          height: 199,
          width: 300,
          child: Column(
            children: [
              GestureDetector(
                onTap: (){
                  print("tapped once");
                },
                onDoubleTap: (){
                  print("tapped multiple");
                },
                onLongPress: (){
                  print("long pressd");
                },
                child: Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  child:Center(child: Text("tap me"),),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}