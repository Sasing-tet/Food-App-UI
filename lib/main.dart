// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_app_ui/screens/home/home_screen.dart';
import 'package:food_app_ui/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
//      theme: buildThemeData(),
      home: HomeScreen(),
    );
  }
}
