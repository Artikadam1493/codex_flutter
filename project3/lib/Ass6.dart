import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass6 extends StatelessWidget {
  const Ass6({super.key});
  
  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Box decoration imaage scroll"),
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
                 SizedBox(width: 20,),
              Container(
                height: 300,
                width: 300,
                 decoration: BoxDecoration(
           image:DecorationImage(
            image:NetworkImage("data:image/jpeg;base64,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"),fit:BoxFit.cover,),
          
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
                 )] )),
                 SizedBox(width: 20,),
                    Container(
                height: 300,
                width: 300,
                 decoration: BoxDecoration(
           image:DecorationImage(
            image:NetworkImage("data:image/jpeg;base64,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"),fit:BoxFit.cover,),
          
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
                 )] ))
  ])),)))); }
}
   
              
               