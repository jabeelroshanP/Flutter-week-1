import 'package:flutter/material.dart';

class jabeel extends StatelessWidget {
  const jabeel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("AppBar"),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),



      ),

      body:Center(child: Container(
        child: Text("hello", style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700 , color: Colors.white),),
        color: Colors.yellow,
        height: 300,
        width: double.infinity,
        padding: EdgeInsets.all(80),
        margin: EdgeInsets.all(100),
        alignment: Alignment.bottomLeft,
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(color: Colors.black,width: 15),
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(color: Colors.black,
            offset: Offset(25, 20),
            blurRadius: 10,
            spreadRadius: 10)
          ]
          
        ),
      

        
      ),)
      
    );
  }
}