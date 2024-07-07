import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass3 extends StatelessWidget {
  const Ass3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text ("Row"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.amber,
        
        child:SizedBox(
          height: double.infinity,
  

        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 100,
              width: 100,
              color:Colors.red,
            ),
            Container(
                   height: 100,
                   width: 100,
                   color: Colors.green,
            )
          ],
        ),
      ),
     
    )
    );
  }
}