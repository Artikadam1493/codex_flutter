import 'package:flutter/material.dart';


class mycontainer extends StatelessWidget {
  final String imgurl;
  const mycontainer( {super.key,required this.imgurl});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 248, 132, 100),
      height: 200,
      width: 200,
      child: Image.asset("images/logo.jpg"),
    );
  }
}