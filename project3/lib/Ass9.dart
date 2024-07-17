import 'package:flutter/material.dart';

class Ass9 extends StatelessWidget {
  const Ass9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text(" james Ghosling"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
       body: SizedBox(
        height: double.infinity,
        child:Container(
        color:Color.fromARGB(255, 246, 247, 175),
      child:Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,

          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
        
            children: [
            
            Container(
              height: 350,
              width: 400,
             margin: EdgeInsets.all(10),
             
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREB7FC1k3nxOMlqRHPWG-j6mXUcysRIgm1GA&s",fit: BoxFit.cover,),
            ),
               Container(
              height: 350,
              width: 400,
             margin: EdgeInsets.all(10),
            
               child: Text("James Gosling OC (born 19 May 1955) is a Canadian computer scientist, best known as the founder and lead designer behind the Java programming language."
               "Gosling was elected a member of the National Academy of Engineering in 2004 for the conception and development of the architecture for the Java programming language and for contributions to window systems."),

             
            ),
          ])))),
     ) );
  }
}