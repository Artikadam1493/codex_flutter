import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass7 extends StatelessWidget {
  const Ass7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("profile Screen scrollable"),
        centerTitle: true,
        backgroundColor:Colors.red,
      ),
      body: Container(
        width: double.infinity,
        color: const Color.fromARGB(255, 236, 213, 147),
               child:Column(children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREB7FC1k3nxOMlqRHPWG-j6mXUcysRIgm1GA&s"),
                          fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(100.0),

                        ),),


                        Container(
                          child:Text( "James Gosling"    "founder of java",
                          style: TextStyle(fontWeight:FontWeight.bold,fontSize: 25),)

                        )
                  ],

                      ),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
                          )
                        ],
                      ),
                     

                      Column(
                        
            children: [
            
           
            Container(
              height: 1000,
            
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,

          child:Column(
            children: [
             Container(
              width: 350,
              height: 300,
              margin: EdgeInsets.only(top: 10),
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREB7FC1k3nxOMlqRHPWG-j6mXUcysRIgm1GA&s",fit: BoxFit.cover,),
            ),
             Container(
              width: 350,
            height: 300,
              margin: EdgeInsets.only(top: 10),
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREB7FC1k3nxOMlqRHPWG-j6mXUcysRIgm1GA&s",fit: BoxFit.cover,),
            ),
                ]       ),
                
        ))    
    ])   ],),) );
     
  }
}