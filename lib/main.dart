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
        leading: Icon(Icons.arrow_back_ios, color: Color(0xff987456), size: 50),
        title: Text(
          "Flutter",
          style: TextStyle(color: Color(0xff987456), fontSize: 24),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              print("Hello World");
            },
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: Center(
        child: Container(
          height: 60,
          width: MediaQuery.sizeOf(context).width,

          margin: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Center(child: Text("Flutter")),
          padding: EdgeInsets.all(16.0),
        ),
      ),
    );
  }
}
