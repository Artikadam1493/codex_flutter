 
 import 'package:flutter/material.dart';

class Ass1 extends StatelessWidget {
  const Ass1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text ("Row"),
       centerTitle: true,
     actions: [Icon(Icons.ac_unit_rounded)],
          
    ),
     
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
          Container(
            height: 100,
            width: 100,
            color:Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          )
      ],
    ),
    

    );
  }
}