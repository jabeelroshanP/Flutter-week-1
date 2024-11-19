import 'package:flutter/material.dart';

class stful extends StatefulWidget {
  const stful({super.key});

  @override
  State<stful> createState() => _stfulState();
}

class _stfulState extends State<stful> {
var dspText="Hello world";

void change(){
  setState(() {
    dspText="Good Morning";
  });
}

void text(){
  setState(() {
    dspText="HEllooo world";
  });
}


  @override
  Widget build(BuildContext context) {

    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("setState"),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),



      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              dspText,
              style: TextStyle(fontSize: 30),
              ),
              ElevatedButton(onPressed: (){
                change();
              }, child: Text(" Good morning",style: TextStyle(fontSize:20),)),
              
              ElevatedButton(onPressed: (){
                text();
              }, child: Text("Hello world",style: TextStyle(fontSize: 20),)),
          ],
          
        ),
      ),
    );
  }
}