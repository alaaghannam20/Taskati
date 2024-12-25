import 'package:flutter/material.dart';
import 'package:taskati1/core/utils/colors.dart';

TextStyle getTitleTextStyle ({double? fontSize , FontWeight? fontWeight , Color? color}){
  return TextStyle(
    fontSize: fontSize ?? 30,
    fontWeight: fontWeight ?? FontWeight.bold,
    color: color ?? AppColor.primaryColor, 
  );
}


TextStyle SmalltTitleTextStyle ({double? fontSize , FontWeight? fontWeight , Color? color}){
  return TextStyle(
    fontSize: fontSize ?? 18,
    fontWeight: fontWeight ?? FontWeight.bold,
    color: color ?? AppColor.greyColor, 
  );
}