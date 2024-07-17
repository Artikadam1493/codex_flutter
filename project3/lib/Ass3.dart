import 'package:flutter/material.dart';

class Ass3 extends StatelessWidget {
  const Ass3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container image with hori scroll"),
        centerTitle: true,
        backgroundColor: Colors.red,

      ),

      body: SizedBox(
        height: double.infinity,
        child:Container (
          color: Color.fromARGB(255, 240, 223, 173),

      
             child:Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,


            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children: [
                  SizedBox(height: 30,),
              Container(
                height: 300,
                width: 300,
              
                child: Image.network("data:image/jpeg;base64,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",fit: BoxFit.cover,),

              ),
              SizedBox(width: 30,),
                 Container(
                height: 300,
                width: 300,
            child: Image.network("data:image/jpeg;base64,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",fit: BoxFit.cover,),
                
              )
            ],),
          ),
        ),),
    ));
  }
}