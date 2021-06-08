import 'dart:html';

import 'package:assignment/app.dart';
import 'package:assignment/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text('Ecom App UI',
            
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)
                    )
                    ),
        
      ),
      body:Column(children: [
         ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => App()));
        },
        child: Text("Login")
        ),
        SizedBox(height: 100,),
         Center(
           child: Container(

        width: 200,
        child: TextField(),
      ),
         ),
        SizedBox(height: 30,),
      Center(
           child: Container(

        width: 200,
        child: TextField(),
      ),
         ),
         SizedBox(height: 30,),
        
   ],)
    );
    
  }
}
