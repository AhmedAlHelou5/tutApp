
import 'package:ahmed_techshef_first_app/presentation/resources/color_manager.dart';
import 'package:ahmed_techshef_first_app/presentation/resources/font_manager.dart';
import 'package:ahmed_techshef_first_app/presentation/resources/styles_manager.dart';
import 'package:ahmed_techshef_first_app/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    primaryColor: ColorManager.primary,
    primaryColorDark: ColorManager.darkPrimary,
    primaryColorLight: ColorManager.lightPrimary,
    disabledColor: ColorManager.grey1,
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),



    appBarTheme: AppBarTheme(
        color: ColorManager.primary,
        elevation: AppSize.s4,
        shadowColor: ColorManager.lightPrimary,
        titleTextStyle:
            getReqularStyle(color: ColorManager.white, fontSize: FontSize.s16)),



    buttonTheme: ButtonThemeData(
      shape: StadiumBorder(),
      disabledColor: ColorManager.grey,
      splashColor: ColorManager.lightPrimary,
      buttonColor: ColorManager.primary,
    ),




    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            textStyle: getReqularStyle(
                color: ColorManager.white, fontSize: FontSize.s17),
            primary: ColorManager.primary,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSize.s12),
            ))),


    textTheme: TextTheme(
      headline1: getSemiBoldStyle(color: ColorManager.darkGery,fontSize: FontSize.s16),
      subtitle1: getMediumStyle(color: ColorManager.lightGrey,fontSize: FontSize.s14),
      caption: getReqularStyle(color: ColorManager.grey1),
      bodyText1: getReqularStyle(color: ColorManager.grey),
      displayLarge: getLightStyle(color: ColorManager.white,fontSize: FontSize.s22),

    ),


    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      hintStyle: getReqularStyle(color: ColorManager.grey,fontSize: FontSize.s14),
      labelStyle: getMediumStyle(color: ColorManager.grey,fontSize: FontSize.s14),
      errorStyle: getReqularStyle(color: ColorManager.error),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primary,width: AppSize.s1_5),
        borderRadius:const BorderRadius.all(Radius.circular(AppSize.s8))
      ),

      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManager.grey,width: AppSize.s1_5),
          borderRadius:const BorderRadius.all(Radius.circular(AppSize.s8))
      ),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManager.error,width: AppSize.s1_5),
          borderRadius:const BorderRadius.all(Radius.circular(AppSize.s8))
      ),
      focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManager.primary,width: AppSize.s1_5),
          borderRadius:const BorderRadius.all(Radius.circular(AppSize.s8))
      ),




    ),















  );
}
