import 'package:flutter/material.dart';

import '../constants/custom_colors.dart';

class CustomThemes {
  static ThemeData mainTheme = ThemeData(
    primarySwatch: CustomColors.red,
    appBarTheme: const AppBarTheme(
      backgroundColor: CustomColors.backgroundColor,
      elevation: 0,
      centerTitle: true,
    ),
    tabBarTheme: TabBarTheme(
      unselectedLabelColor: CustomColors.gray.shade500,
      labelColor: CustomColors.red.shade600,
      indicator: UnderlineTabIndicator(
        borderSide: BorderSide(
          width: 3,
          color: CustomColors.red.shade600,
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.symmetric(horizontal: 20),
      iconColor: CustomColors.gray.shade900,
      focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(
          width: 1,
          color: CustomColors.gray.shade200,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(
          width: 1,
          color: CustomColors.red.shade200,
        ),
      ),
      border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(
          width: 1,
          color: CustomColors.gray.shade200,
        ),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        elevation: MaterialStateProperty.all<double>(0),
        shape: MaterialStateProperty.all<OutlinedBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    ),
  );
}
