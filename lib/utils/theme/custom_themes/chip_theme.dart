import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._(); // Private constructor to prevent instantiation

  static final ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withValues(alpha: 0.5),
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: Colors.white,
  );

  static final ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withValues(alpha: 0.5),
    labelStyle: const TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: Colors.white,
  );
}
