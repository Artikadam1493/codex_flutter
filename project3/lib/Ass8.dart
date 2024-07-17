import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass8 extends StatelessWidget {
  const Ass8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),

      body: SizedBox(
      height: double.infinity,
       child: Container(
        color: const Color.fromARGB(255, 243, 221, 154),

        child:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment:CrossAxisAlignment.center,
        children: [
          Container(
            height:500,
            width: 500,
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Container(
                height: 400,
                width: 400,
                color: Color.fromARGB(255, 127, 219, 90),
                  child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Container(
                height: 300,
                width: 300,
                color: Color.fromRGBO(172, 90, 219, 1),
                   child: Container(
        height: 400,
        width: 400,


      child: Image.network("data:image/jpeg;base64,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",fit: BoxFit.cover,),
      
      ),

             
                ),
              
              ]
            )),
              
              ]
            )),
      
     ] )

      )));
  }
}