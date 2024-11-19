import 'package:flutter/material.dart';

class float extends StatelessWidget {
  const float({super.key});

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
        child: FloatingActionButton(onPressed: (){},
        child: Icon(Icons.add),
        ),
      ),
      
    );
  }
}