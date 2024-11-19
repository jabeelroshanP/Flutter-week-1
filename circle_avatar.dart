import 'package:flutter/material.dart';

class circle extends StatelessWidget {
  const circle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("AppBar"),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),



      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.lime,
                  child: CircleAvatar(
                    backgroundColor: Colors.yellowAccent,
                    radius: 50,
                    child: Text("Sign IN",
                    style: TextStyle(color: Colors.black,
                    fontSize: 25),
                    ),
                    
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius:60 ,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.verified_user,size: 50,
                  color:Colors.white,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.blue,
                    backgroundImage: AssetImage("asset/damu.jpg"),
                  ),
                ),
          
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.black,
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.home,size: 50,color: Colors.white,),),
                
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: CircleAvatar(
                  child: ListView(),
                  radius: 60,
                  backgroundImage: AssetImage("asset/mr bean.jpg"),
                          
                ),
                
              ),
              CircleAvatar(
                radius: 100,
                backgroundColor: Colors.red[200],
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                
              )
          
          
            ],
          ),
        ],
      ),
    );
  }
}