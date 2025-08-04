import 'package:flutter/material.dart';
import 'package:zz/insta.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Insta());
  }
}

/*
class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 255, 255, 255),
          ),

          child: Column(
            mainAxisSize: MainAxisSize.min,

            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color.fromARGB(255, 0, 97, 84),
                      ),
                      height: 50,
                      width: 360,
                      child: Center(
                        child: Text(
                          "CONTINUE WITH EMAIL",
                          style: TextStyle(
                            fontSize: 17,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color.fromARGB(255, 189, 189, 189),
                  ),
                  height: 50,
                  width: 360,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.apple),
                      Center(
                        child: Text(
                          "SIGN IN WITH APPLE",
                          style: TextStyle(
                            fontSize: 17,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color.fromARGB(255, 189, 189, 189),
                  ),
                  height: 50,
                  width: 360,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.browser_updated),
                      Center(
                        child: Text(
                          "SIGN IN WITH GOOGLE",
                          style: TextStyle(
                            fontSize: 17,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 130, 130, 130),
          ),

          child: Column(
            mainAxisSize: MainAxisSize.min,

            children: [
              Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 50,
                      color: Color.fromARGB(255, 3, 0, 180),
                      child: Center(
                        child: Text(
                          "4.7",
                          style: TextStyle(
                            fontSize: 30,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                    Icon(Icons.favorite_border_outlined),
                  ],
                ),
              ),
              Image.network(
                "https://w7.pngwing.com/pngs/38/708/png-transparent-car-mercedes-car-love-compact-car-vehicle-thumbnail.png",
              ),
              Text("shoes"),
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
          width: 120,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.circular(25),
            border: Border.all(color: Color.fromARGB(255, 0, 0, 255), width: 2),
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
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 255),
                fontSize: 20,
              ),
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
*/
