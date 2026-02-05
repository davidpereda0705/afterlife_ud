import 'package:flutter/material.dart';

class AfterlifeColors {
  static const Color background = Color(0xFF0D0D0D);
  static const Color electricPurple = Color(0xFFA855F7);
  static const Color neonPink = Color(0xFFEC4899);
  static const Color cyanBlue = Color(0xFF06B6D4);
  static const Color acidGreen = Color(0xFF84CC16);
}

class AfterlifeTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AfterlifeColors.background,
      fontFamily: 'Syne', // Asegúrate de haber hecho el "pub get" con la fuente
    );
  }
}