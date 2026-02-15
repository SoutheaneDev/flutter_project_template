import 'package:flutter/material.dart';

class TColors {
  TColors._();

  //App Basic Colors
  static const Color primary = Color(0xFF4B68FF);
  static const Color secondary = Color(0xFF42A5F5);
  static const Color accent = Color(0xFFFFC107);

  //Text Colors
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFF757575);
  static const Color textOnPrimary = Color(0xFFFFFFFF);

  //Gradient Colors
  static const Gradient linearGradient = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.707),
    colors: [Color(0xFF4B68FF), Color(0xFF42A5F5), Color(0xFFFFC107)],
  );

  //Background Colors
  static const Color light = Color(0xFFFFFFFF);
  static const Color dark = Color(0xFF121212);
  static const Color primaryBackground = Color(0xFFF5F5F5);

  //Background Container Color
  static const Color lightContainer = Color(0xFFF5F5F5);
  static const Color darkContainer = Color(0xFF1E1E1E);

  //Button Colors
  static const Color buttonPrimary = Color(0xFF4B68FF);
  static const Color buttonSecondary = Color(0xFF42A5F5);
  static const Color buttonDisabled = Color(0xFFBDBDBD);

  //Border Colors
  static const Color borderPrimary = Color(0xFFBDBDBD);
  static const Color borderSecondary = Color(0xFF757575);

  //Error Validation Colors
  static const Color error = Color(0xFFFF5252);
  static const Color success = Color(0xFF4CAF50);
  static const Color warning = Color(0xFFFFC107);
  static const Color info = Color(0xFF2196F3);

  //neutral Colors
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF757575);
  static const Color darkGrey = Color(0xFF9E9E9E);
  static const Color grey = Color(0xFFCCCCCC);
  static const Color softGrey = Color(0xFFF5F5F5);
  static const Color lightGrey = Color(0xFFEEEEEE);
  static const Color white = Color(0xFFFFFFFF);
}
