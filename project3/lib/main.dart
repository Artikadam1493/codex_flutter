import 'package:flutter/material.dart';
import 'package:project3/Ass1.dart';
import 'package:project3/Ass10.dart';
import 'package:project3/Ass2.dart';
import 'package:project3/Ass3.dart';
import 'package:project3/Ass4.dart';
import 'package:project3/Ass5.dart';
import 'package:project3/Ass6.dart';
import 'package:project3/Ass7.dart';
import 'package:project3/Ass8.dart';
import 'package:project3/Ass9.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
   home:Ass10(),
    );
  }
}
