import 'package:flutter/material.dart';

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset("assets/png/Camera Icon.png"),
        ),
        title: Text(
          "Instagram",
          style: TextStyle(
            fontFamily: "cursive",
            fontWeight: FontWeight.w700,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset("assets/png/IGTV.png"),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset("assets/png/Shape.png"),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(spacing: 30, children: [StoryItem(), StoryItem(), StoryItem()]),
          ],
        ),
      ),
    );
  }
}

class StoryItem extends StatelessWidget {
  const StoryItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 100,
          height: 100,
          padding: EdgeInsets.all(4),
          decoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Color(0xffA60F93), Color(0xffD91A46), Color(0xffFBAA47)],
            ),
          ),
          child: Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              padding: EdgeInsets.all(4),
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/png/Inner Oval.png"),
              ),
            ),
          ),
        ),
        Text("Your story"),
      ],
    );
  }
}
