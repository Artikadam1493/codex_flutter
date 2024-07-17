import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



class Ass4 extends StatelessWidget {
  const Ass4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Box Decoration"),
      centerTitle: true,
      backgroundColor: Colors.red,
      ),

 body: SizedBox(
  height: double.infinity,
  child:Container(
    color: const Color.fromARGB(255, 253, 229, 158),
      child: Center(
        child:Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
           
          
         border:Border.all(
            color: Colors.black,
            width: 3.0),
          
  borderRadius:BorderRadius.circular(200.0),
  boxShadow:[
    BoxShadow(
      color: Color.fromARGB(255, 48, 11, 210).withOpacity(0.5),
      spreadRadius: 2,
      blurRadius: 2,
      offset: Offset(0,2),
    )
  ])),)))); }
}