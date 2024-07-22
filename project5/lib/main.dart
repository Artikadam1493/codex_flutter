// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:project5/mycontainer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  home:Scaffold(
    body: Center(
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          mycontainer(imgurl: "images/logo.jpg"),
            mycontainer(imgurl: "images/logo.jpg"),
              mycontainer(imgurl: "images/logo.jpg"),
         
           
        ],
      ),
    ),
  )
  
    );
  }
}
