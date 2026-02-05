import 'package:afterlife_ud/componentes/AfterLifeCard.dart';
import 'package:afterlife_ud/theme/AfterlifeTheme.dart';
import 'package:flutter/material.dart';
import 'componentes/AfterButton.dart';

void main() => runApp(const AfterlifeApp());

class AfterlifeApp extends StatelessWidget {
  const AfterlifeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AfterlifeTheme.darkTheme,
      home: Afterlifecard(),
    );
  }
}