import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/product.dart';
import '../pages/about.dart';

class nav extends StatefulWidget {
  const nav({super.key});

  @override
  State<nav> createState() => _navState();
}

class _navState extends State<nav> {
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => product(),));
            }, 
            child: Text("Product page",style: TextStyle(color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),),


            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => about(),));
            },
             child: Text("about page",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),)



          ],
        ),
      ),
      
    );
  }
}