import 'package:flutter/material.dart';
import 'package:pr9/screen1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Screen6(),
        //'s5': (context) => Screen5(),
        //'s4': (context) => Screen4(),
        //'s3':(context) => Screen3(),
        //'s2':(context) => Screen2(),
        //'/':(context) => Screen1(),
      },
    ),
  );
}