import 'package:flutter/material.dart';

class Avatars extends StatelessWidget {
  const Avatars({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all (4.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            color: Colors.amber
           ),
           child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("assets/jpg/burger.jpg"),
              
              ),SizedBox(height: 8,),
              Text("burgers"),
              SizedBox(height: 35,),
            ],
           ),
        ),
      ),
    );
  }
}