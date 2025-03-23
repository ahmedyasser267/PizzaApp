import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:pizza/screens/PizzaApp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pizza Animations',
      theme: ThemeData(
        fontFamily: 'Poppins',
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
      ),
      home: const PizzaApp(),
    );
  }
}





