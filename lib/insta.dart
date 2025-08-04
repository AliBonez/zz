import 'package:flutter/material.dart';

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.camera_alt_outlined),
        title: Text(
          "Instagram",
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 35,
            fontWeight: FontWeight.w900,
            fontFamily: "cursive",
          ),
        ),

        centerTitle: true,

        actions: [
          Icon(Icons.tv),
          SizedBox(width: 10),
          Icon(Icons.send_outlined),
          SizedBox(width: 10),
        ],
      ),


        body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,
                      colors: [
                        Color.fromRGBO(226, 3, 55, 1),
                        Color.fromRGBO(198, 1, 136, 1),
                        Color.fromRGBO(119, 0, 195, 1),
                      ],
                    ),
                  ),
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.all(3),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/png/Man.png"),
                        radius: 50,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Text("Your Story", style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0))),
              ],
            ),
          ]
        )
        )
    );
  }
}
