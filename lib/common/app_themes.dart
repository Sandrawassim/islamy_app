import 'package:flutter/material.dart';
import 'package:islamy_app/common/app_colors.dart';

class AppThemes {
  static ThemeData appTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.blackColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.blackColor,
      foregroundColor: AppColors.goldColor,
    centerTitle: true,
    titleTextStyle: TextStyle(
        color: AppColors.goldColor,
         fontSize: 20,
         fontWeight: FontWeight.bold
    ),),
    colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.goldColor)
  );
}