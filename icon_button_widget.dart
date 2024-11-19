import 'package:flutter/material.dart';

class iconbt extends StatelessWidget {
  const iconbt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("AppBar"),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),



      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Align(
          
          alignment: Alignment.bottomLeft,       
          child: TextButton.icon(onPressed: (){}, icon:Icon(Icons.home),
          label: Text("Home"),),
          
        ),
      ),
    );
  }
}