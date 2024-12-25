// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:taskati1/core/utils/Text_Style.dart';
import 'package:taskati1/core/utils/colors.dart';
import 'package:taskati1/core/widgets/custom_button.dart';

class UplodeScreen extends StatefulWidget {
  const UplodeScreen({super.key});

  @override
  State<UplodeScreen> createState() => _UplodeScreenState();
}

class _UplodeScreenState extends State<UplodeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
            ),
            CustomButton(),
            CustomButton(),
            
          ],
        )
        
      ),
    );
  }
}
