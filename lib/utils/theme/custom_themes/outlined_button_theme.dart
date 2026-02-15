import 'package:flutter/material.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); // Private constructor to prevent instantiation

  static final OutlinedButtonThemeData lightOutlinedButtonTheme =
      OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          elevation: 0,
          foregroundColor: Colors.black,
          side: const BorderSide(color: Colors.blue),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
      );

  static final OutlinedButtonThemeData darkOutlinedButtonTheme =
      OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          elevation: 0,
          foregroundColor: Colors.white,
          side: const BorderSide(color: Colors.blue),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
      );
}
