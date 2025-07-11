import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, color: Color(0xff345676), size: 30),
        title: Text(
          "FLUTTER",
          style: TextStyle(
            fontSize: 40,
            color: Color(0xff365996),
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
          ),
        ),
        centerTitle: (true),
        actions: [
          IconButton(
            onPressed: () {
              print("hollw word");
            },
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: Center(
        child: Container(
          width: MediaQuery.sizeOf(context).width,
          height: 60,

          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 84, 116, 150),
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Center(child: Text("flutter")),
          padding: EdgeInsets.all(16),
        ),
      ),
    );
  }
}
