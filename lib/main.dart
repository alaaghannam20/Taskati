// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:taskati1/features/intro/splash_screen.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
