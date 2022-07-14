import 'package:advanced_tut_app_mvvm/presentation_layer/color_manager.dart';
import 'package:advanced_tut_app_mvvm/presentation_layer/font_manager.dart';
import 'package:advanced_tut_app_mvvm/presentation_layer/styles_manager.dart';
import 'package:advanced_tut_app_mvvm/presentation_layer/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme(){
  return ThemeData(

    ///  Main colors
    primaryColor: ColorManager.kPrimary,
    primaryColorLight: ColorManager.kLightPrimary,
    primaryColorDark: ColorManager.kDarkPrimary,
    disabledColor: ColorManager.kGrey1,
    splashColor: ColorManager.kLightPrimary,

    /// Card view theme
    cardTheme: CardTheme(
        color: ColorManager.kWhite,
        shadowColor: ColorManager.kGrey,
        elevation: AppSize.s4,
      ),


    /// Appbar theme
    appBarTheme: AppBarTheme(
      titleTextStyle: getRegularStyle(color: ColorManager.kWhite, fontSize: FontSize.s16),
      color: ColorManager.kPrimary,
      centerTitle: true,
      elevation: AppSize.s4,
      shadowColor: ColorManager.kLightPrimary ),


    /// Button Theme
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: ColorManager.kGrey1,
      buttonColor: ColorManager.kPrimary,
      splashColor: ColorManager.kLightPrimary,
    ),


    ///ElevatedButton Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: ColorManager.kPrimary,
        textStyle: getRegularStyle(color: ColorManager.kWhite, fontSize: FontSize.s17),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSize.s12),)
      )
    ),
    /// Input Decoration Theme TextFormField theme


  );
}