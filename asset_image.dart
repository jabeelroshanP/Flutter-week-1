import 'package:flutter/material.dart';

class asset extends StatelessWidget {
  const asset({super.key});

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
          children: [
            Container(
             
              height: 300,
              width: 300,
               child: Image.asset("asset/damu ctn.jpg",
               fit: BoxFit.scaleDown,
               
              ),

              
            ),
            Container(
             
              height: 300,
              width: 300,
               child: Image.asset("asset/mr bean.jpg",
               fit: BoxFit.scaleDown,
               
              ),

              
            ),
        
            
            
            
          ],
        ),
      ),
    );
  }
}