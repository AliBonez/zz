import 'package:flutter/material.dart';

class Burgers extends StatelessWidget {
  const Burgers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16.0),
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/jpg/burger.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Brand", style: TextStyle(fontSize: 24, color: Colors.white)),
            SizedBox(height: 10),
            Text(
              "savor the convenience of restaurant-quality meals, delivered promptly.",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            SizedBox(height: 20),
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white
              ),
              child: Center(
                child: Text("sign up",style: TextStyle(fontSize: 20,color: Colors.black),
              
                ),
              ),
            ),
             SizedBox(height: 20),
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white
              ),
              child: Center(
                child: Text("sign in",style: TextStyle(fontSize: 20,color: Colors.black),
              
                ),
              ),
            ),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
