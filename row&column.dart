import 'package:flutter/material.dart';

class column extends StatelessWidget {
  const column({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("AppBar"),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),



      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
             Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
             Container(
            height: 100,
            width: 100,
            color: Colors.purple,
            
          ),
        ],
      ),

    );
  }
}