import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainPage());
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.grey,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,

            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 50,
                      color: Colors.pink,
                      child: Center(
                        child: Text(
                          "4.7",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ),
                    Icon(Icons.favorite_border_outlined),
                  ],
                ),
              ),
              Image.network(
                "https://gimgs2.nohat.cc/thumb/f/640/car-png-jpg-transparent-car-jpg-png-images-pluspng--comdlpng6939428.jpg",
              ),
              Text("Car", style: TextStyle(fontSize: 30)),

              Text("gray car")








            ],
          ),
        ),
      ),
    );
  }
}

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 60,
          width: 135,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Colors.blue),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 7,
                offset: Offset(0, 10),
              ),
            ],
          ),
          child: Center(
            child: Text(
              "Button",
              style: TextStyle(fontSize: 26, color: Colors.blue),
            ),
          ),
        ),
      ),
    );
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
