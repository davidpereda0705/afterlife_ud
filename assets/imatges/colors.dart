import 'package:flutter/material.dart';

class AfterlifeColors {
  // Fondo base de la app
  static const Color background = Color(0xFF0D0D0D); 

  // Tu paleta de colores personalizada
  static const Color electricPurple = Color(0xFFA855F7);
  static const Color neonPink = Color(0xFFEC4899);
  static const Color cyanBlue = Color(0xFF06B6D4);
  static const Color acidGreen = Color(0xFF84CC16);
  static const Color neonOrange = Color(0xFFF59E0B);
  static const Color deepPurple = Color(0xFF8B5CF6);

  static const Color textPrimary = Colors.white;
}

class AfterlifeTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AfterlifeColors.background,
      primaryColor: AfterlifeColors.electricPurple,
      // Aplicamos la tipografía global aquí cuando la elijas
      fontFamily: 'Outfit', 
    );
  }
}