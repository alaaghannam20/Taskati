// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:taskati1/core/navigators.dart';
import 'package:taskati1/core/utils/Text_Style.dart';
import 'package:taskati1/core/utils/colors.dart';
import 'package:taskati1/features/uplode/Uplode_Screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState(){
    super.initState();

    Future.delayed(Duration(seconds: 3) , (){
      PushWithReplacement(context, UplodeScreen());
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset('assets/images/logo.json'),
            Text ("Taskati" , 
            style: getTitleTextStyle(),
            ),
            Text("its time to get organized" , 
            style: SmalltTitleTextStyle(),
            ),
          ],
        ),
      ),
    );
  }
}