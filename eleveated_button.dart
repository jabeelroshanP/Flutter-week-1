import 'package:flutter/material.dart';

class elev extends StatelessWidget {
  const elev({super.key});

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
      child: ElevatedButton(onPressed: (){}, child: Text("home",style: TextStyle(color: Colors.blueAccent),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellowAccent),),
    ),

    );
  }
} 