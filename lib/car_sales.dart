import 'package:flutter/material.dart';

class CarSales extends StatelessWidget {
  const CarSales({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 237, 237, 237),
        leading: Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
            ),
            width: 50,
            height: 50,
            child: Icon(Icons.arrow_back, color: Colors.black),
          ),
        ),
        title: Center(child: Text("Car Details")),
        actions: [
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              width: 45,
              height: 45,
              child: Icon(Icons.favorite_border_outlined, color: Colors.black),
            ),
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 237, 237, 237),
      body: Container(
        padding: EdgeInsets.all(18),
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/png/car.png")),
        ),
      ),
    );
  }
}
