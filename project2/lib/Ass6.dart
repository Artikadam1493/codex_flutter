
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Ass6 extends StatelessWidget {
  const Ass6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text ("Row"),
      centerTitle: true,
      backgroundColor: Colors.lightBlue,
      ),
     body: SizedBox(

  child:Container(
    color: Color.fromARGB(255, 237, 201, 201),
  
 child:Center(


 
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
          Container(
            height:500,
            width: 500,
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 237, 201, 201),
              ),
               Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 237, 201, 201),
              ),
               Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 237, 201, 201),
              )
              
            ],),
          ),
          Container(
            height: 500,
            width: 500,
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 237, 201, 201),
                ),
                 Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 237, 201, 201),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 237, 201, 201),
                ),
                
              ],
            ),
          )
        ],
      )

       

    )
     )));   
  
  }
}