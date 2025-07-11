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
        leading: Icon(Icons.arrow_back_ios, color: Color(0xFF990099), size: 36),
        title: Text(
          "Flutter App",
          style: TextStyle(
            color: Color.fromARGB(251, 7, 21, 106),
            fontSize: 35,
            fontWeight: FontWeight.w700,
            backgroundColor: Color.fromARGB(150, 100, 100, 15),
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              print("jello");
            },
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: Center(
        child: Container(
          height: MediaQuery.sizeOf(context).height,
          width: MediaQuery.sizeOf(context).width * 0.9,
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color.fromARGB(130, 4, 170, 199),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text("cheese"),
          padding: EdgeInsets.all(20),
        ),
      ),
    );
  }
}
