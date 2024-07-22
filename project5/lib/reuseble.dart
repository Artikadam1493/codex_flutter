import 'package:flutter/material.dart';

class reuseble extends StatelessWidget {
  const reuseble ({super.key});
  Widget mycontainer(){
    return Container(
      color: Colors.amber,
      height: 200,
      width: 200,
   
    );
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("reuseble"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            mycontainer(),
          ]
        ),
      )
    );
  }
}