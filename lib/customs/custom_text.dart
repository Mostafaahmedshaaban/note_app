import 'package:flutter/material.dart';
class CustomText extends StatelessWidget {
  const CustomText({super.key,required this.text,required this.color,required this.fontSize});
  final String text;
  final Color color;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(color:color,fontSize:fontSize,fontWeight: FontWeight.bold ),);
  }
}
