import 'package:flutter/material.dart';

class media extends StatelessWidget {
  const media({super.key});

  @override
  Widget build(BuildContext context) {
   dynamic mediaQuery=MediaQuery.of(context);
   dynamic height=mediaQuery.size.height;
   dynamic width=mediaQuery.size.width;
   dynamic orientation=mediaQuery.orientation;


    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("AppBar"),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),

      ),
      body:Center(
        child: Column(
          children: [
            Text("H= $height"),
            Text("W = $width"),
            Text("$orientation"),         
             ],
        ),
      ) ,
    );
}         
}