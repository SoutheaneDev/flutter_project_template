import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._(); // Private constructor to prevent instantiation

  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
  );
  static final ThemeData darkTheme = ThemeData();
}
