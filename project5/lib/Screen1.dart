

import 'package:flutter/material.dart';

import 'package:project5/Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});
final String name="shubham";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),

      ),
      body :Row(
        children: [
          ElevatedButton(onPressed:(){
Navigator.push(context,MaterialPageRoute(builder: (context) => Screen2(name: "sanket"),));
          },
          child: Text("click me"),
       ), Text("name is $name")],

      )

    );
  }
}