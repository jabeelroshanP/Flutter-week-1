import 'package:flutter/material.dart';
import '../pages/homescreen.dart';

class ui extends StatefulWidget {
  const ui({super.key});

  @override
  State<ui> createState() => _uiState();
}

class _uiState extends State<ui> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar:AppBar(
        title: Text("Welcome"),
        backgroundColor: Colors.amber,
      ),

     body: Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context) => home(),));
          },
          
           child: Text("Login"),
           
          ),
          
        ],
      ),
     ),
    );
  }
}