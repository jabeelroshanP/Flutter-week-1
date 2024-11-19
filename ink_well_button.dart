import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: InkExample(),
    );
  }
}

class InkExample extends StatelessWidget {
  const InkExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("AppBar"),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
      ),
      body: Center(
        child: InkWell(
       focusColor: Colors.yellow,
          onTap: () {
            print("Tapped once");
          },
          child: const Material(
            color: Colors.blue,
            child: SizedBox(
              height: 100,
              width: 100,
              child: Center(
                child: Text("Tap me", style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
