import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  const Burger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(18),
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/jpg/burger.jpg"),
            colorFilter: ColorFilter.mode(
              const Color.fromARGB(61, 78, 78, 78),
              BlendMode.colorBurn,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Brand",
              style: TextStyle(
                fontSize: 34,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Savor the convenience of restaurant-quality meals, delivered promptly.",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            SizedBox(height: 0),
            TextButton(
              onPressed: () {},
              child: Container(
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
            ),

            SizedBox(height: 0),
            TextButton(
              onPressed: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color.fromARGB(255, 0, 97, 84),
                ),
                height: 50,
                width: 360,
                child: Center(
                  child: Text(
                    "CONTINUE WITH APPLE",
                    style: TextStyle(
                      fontSize: 17,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
