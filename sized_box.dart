import 'package:flutter/material.dart';

class sb extends StatelessWidget {
  const sb({super.key});

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
        child: SizedBox(
          height: 100,
          width: 100,
          child: Container(
            color: Colors.red,
            child: Center(
              child: Text("Sized box",
              style: TextStyle(color: const Color.fromARGB(255, 218, 151, 63)),),
            ),
          ),
        ),
      ),
    );
  }
}