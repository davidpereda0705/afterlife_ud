import 'package:flutter/material.dart';
import 'colors.dart'; // Como están en la misma carpeta, solo pones el nombre

class AfterlifeTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AfterlifeColors.background,
      fontFamily: 'Syne', 
    );
  }
}