
import 'package:flutter/material.dart';

class Ass2 extends StatelessWidget {
  const Ass2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("Row"),
        centerTitle: true,
      leading: Icon(Icons.ac_unit_rounded),
      actions: [Icon(Icons.ads_click_rounded)],
       ),
       body: Container(
        height: 400,


       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Container(
            height: 100,
            width: 100,
            color: Colors.red,

          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          )
        ],
       ),
       )
    );
    

  }
}