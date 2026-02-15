import 'package:flutter/material.dart';
import 'package:rental_room/utils/theme/custom_themes/appbar_theme.dart';
import 'package:rental_room/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:rental_room/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:rental_room/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:rental_room/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._(); // Private constructor to prevent instantiation

  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: TAppbarTheme.lightAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
  );
  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: TAppbarTheme.darkAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
  );
}
