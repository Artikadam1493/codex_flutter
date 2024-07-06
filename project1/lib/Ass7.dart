import 'package:flutter/material.dart';

class Ass7 extends StatelessWidget {
  const Ass7 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(),

      body: Row(children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ),
        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        )
      ],),
            

    );
  }
}