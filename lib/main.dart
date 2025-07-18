import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
    return const Scaffold(
      body:Center()
       children: Container(decoration: BoxDecoration(

      ),
        
        
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [] ],
        
      ),
    );
  }
}
















class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Container(
        height: 60,
        width: 135,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(28) ,border: Border.all(color :Colors.blue),
        boxShadow: [BoxShadow(color: Colors.black,blurRadius: 7,offset: Offset(-6, 0),)])
        ),
        
       child: Center(
         child: Text("Button",style: TextStyle(
          fontSize:26,
          color: Colors.blue,
           ),),
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
        leading: Icon(Icons.arrow_back_ios,
         color: Color(0xff346829),
         size: 24),
         title: Text("flutter",style: TextStyle(
          fontSize: 25,
          color: Colors.blue,
          fontWeight: FontWeight.bold
          ),),
        centerTitle:(true) ,
        actions: [
          IconButton(onPressed: (){print("hello world");}, icon:Icon( Icons.menu))
        ],
      ),
      body: Center(child: Container(
        height:60 ,
        width: MediaQuery.sizeOf(context).width,
        margin:EdgeInsets.all(16.0) ,
        decoration: BoxDecoration(color: Colors.amber,
        borderRadius: BorderRadius.circular(16.0)),
        child: Center(child: Text("flutter")),
        padding: EdgeInsets.all(16.0),
        
        ),
       ),
     );
    
  }
}
