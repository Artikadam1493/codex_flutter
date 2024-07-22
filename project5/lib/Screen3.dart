import 'package:flutter/material.dart';
import 'package:project5/Screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("inkwell"),
      ),
    
 body: Center(
   
        child:InkWell(
          onTap: (){
                 
Navigator.push(context,MaterialPageRoute(builder: (context) =>Screen4(),));
          }
        )
        ,),
      )
    ;
  }
}