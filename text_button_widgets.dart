import 'package:flutter/material.dart';

class abc extends StatelessWidget {
  const abc({super.key});

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
        child: TextButton(onPressed: (){}, child: Text("Next page",
        style: TextStyle(fontSize: 30,color: Colors.teal,
        fontWeight: FontWeight.bold,
        backgroundColor: Colors.yellowAccent,
        height: 5,
        shadows:[
          Shadow(
            color: Colors.black,
            blurRadius: 3,
            offset: Offset(10, 10),
            
          )
        ] ),)),
      ),
      );
      
  }
}