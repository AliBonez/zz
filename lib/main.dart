import 'package:flutter/material.dart';
import 'package:zz/burgers.dart';
import 'package:zz/food_widget.dart';
import 'package:zz/insta.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Insta());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, color: Color(0xff453548), size: 25),
        title: Text(
          "flutter",
          style: TextStyle(
            fontSize: 24.0,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              print("Hello");
            },
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: Center(
        child: Container(
          height: 60.0,
          width: MediaQuery.sizeOf(context).width,

          margin: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(16.0),
          ),
          padding: EdgeInsets.all(16.0),
          child: Center(child: Text("flutter")),
        ),
      ),
    );
  }
}
