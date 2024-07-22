import 'package:flutter/material.dart';
import 'package:project5/Screen3.dart';

class Screen2 extends StatelessWidget {
  final String name;
  const Screen2 ({super.key,required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen 2*(name)"),
      ),
      body: Container(
        height: 300,
        width: 300,
        color: Colors.red,
      
      )  );
  }
}
   