import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:Text("InkWell 2 screen")
     ) ,
       body: Center(
        child: Container(
          height: 200,
          width: 200,
          color:Colors.amber,
        ),
      
        ),
    );
  }
}