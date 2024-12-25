import 'package:flutter/material.dart';
import 'package:taskati1/features/uplode/Uplode_Screen.dart';

PushTo(BuildContext context, Widget newScreen) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) {
      return newScreen;
    }),
  );
}


PushWithReplacement(BuildContext context, Widget newScreen) {
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) {
      return newScreen;
    }),
  );
}
