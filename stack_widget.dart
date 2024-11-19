import 'package:flutter/material.dart';

class stk extends StatelessWidget {
  const stk({super.key});

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
        child: Stack(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            Icon(Icons.star,
            size: 50,
            color: Colors.white,),
            Icon(Icons.car_crash,size: 100,color: Colors.red,)
            
          ],
        ),
      ),
    );
  }
}