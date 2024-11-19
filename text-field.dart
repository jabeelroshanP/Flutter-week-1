import 'package:flutter/material.dart';

class field extends StatelessWidget {
  const field({super.key});

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
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              maxLength: 30,
              keyboardType: TextInputType.name,
              
              decoration: InputDecoration(
                labelText: "User name",
                hintText: "Enter your user name or email",
                prefixText: "Mr.",
                prefixIcon: Icon(Icons.person),
                suffixIcon: IconButton(onPressed: (){}, 
                icon:Icon(Icons.verified),color: Colors.blue,),
                hintStyle: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.red,
                  
                  
                  
                
                ),
                labelStyle: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.purple,
                  
                )
                
                
                
            
              ),
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              maxLength: 16,
              obscureText: true,
              
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Enter your password",
                prefixIcon: Icon(Icons.abc),
                suffixIcon: IconButton(onPressed: (){},
                 icon: Icon(Icons.remove_red_eye)),
                 hintStyle: TextStyle(
                  fontStyle: FontStyle.italic,
                  
                  
                 )
                
              ),
              

            ),
            
            
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              keyboardType: TextInputType.phone,
              
              decoration: InputDecoration(
                label:Text("Number"),
                hintText: "Enter your phone number",
                prefixIcon: Icon(Icons.phone),
                suffixIcon: Icon(Icons.numbers),
                
              ),
            
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            
            
            child: TextField(
              textAlign: TextAlign.start,
              
              decoration: InputDecoration(
              
              filled: true, 
              
              labelText: "search...",
            
              border: OutlineInputBorder(
                borderSide: BorderSide(width: 10),
                
              ),
              prefixIcon: Icon(Icons.search)
            ),),
          ),
          TextButton(onPressed: (){}, child:Text("sign in",style: TextStyle(color:Colors.blue)),
          style:ElevatedButton.styleFrom(backgroundColor: Colors.yellow))
          
        ],
        
      ),
     ),
    );
  }
}