import 'package:flutter/material.dart';

import 'font_manager.dart';



TextStyle _getTextStyle(
    {required double fontSize,
    required Color fontColor,
    required FontWeight fontWeight}) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily,
      color: fontColor,
      fontWeight: fontWeight);
}



///Regular style
TextStyle getRegularStyle({fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize: fontSize, fontColor: color, fontWeight: FontWeightManager.regular);
}

///Medium style
TextStyle getMediumStyle({fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize: fontSize, fontColor: color, fontWeight: FontWeightManager.medium);
}


///Light style
TextStyle getLightStyle({fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize: fontSize, fontColor: color, fontWeight: FontWeightManager.light);
}

///Bold style
TextStyle getBoldStyle({fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize: fontSize, fontColor: color, fontWeight: FontWeightManager.bold);
}



///SemiBold style
TextStyle getSemiBoldStyle({fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize: fontSize, fontColor: color, fontWeight: FontWeightManager.semiBold);
}
