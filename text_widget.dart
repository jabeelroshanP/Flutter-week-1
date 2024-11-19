import 'package:flutter/material.dart';

class roshan extends StatelessWidget {
  const roshan({super.key});

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
        child: Text("hello owrld",
        style: TextStyle(fontSize: 40,
        color: Colors.yellow,
        fontWeight: FontWeight.w900,
        fontStyle:FontStyle.italic,
        letterSpacing: 10,
        backgroundColor: Colors.blue,
        shadows: [
          Shadow(
            color: Colors.black,
            offset: Offset(5, 15),
            blurRadius: 5,
          
          )
        ])),
      ),
    );
  }
}