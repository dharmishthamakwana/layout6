import 'package:flutter/material.dart';
import 'package:pr9/screen1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Screen6(),
        
      },
    ),
  );
}