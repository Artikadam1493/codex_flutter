import 'package:flutter/material.dart';

class Ass4 extends StatelessWidget {
  const Ass4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text ("Row"),
      centerTitle: true,
    ),
     body: Container(
        color: Colors.amber,
        
        child:SizedBox(
          height: double.infinity,
  

        child:Row(
          mainAxisAlignment: MainAxisAlignment.end,
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

   