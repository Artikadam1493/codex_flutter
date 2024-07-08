import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass5 extends StatelessWidget {
  const Ass5({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
          title: const Text ("Row"),
          centerTitle: true,
        
      ),

body: SizedBox(
  height: double.infinity,
  child:Container(
    color: const Color.fromARGB(255, 237, 201, 201),

  child: Center( 

 child:Container(
     
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
        )
            ],
        
        ),
      

    )
)
  ))
    );      
  
  }
}