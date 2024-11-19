import 'package:flutter/material.dart';

class appb extends StatelessWidget {
  const appb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("AppBar"),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),
        actions: [Icon(Icons.search)],



      ),
    );
  }
}