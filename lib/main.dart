import 'package:flutter/material.dart';
import 'theme/colors.dart';
import 'componentes/AfterButton.dart';

void main() => runApp(const AfterlifeApp());

class AfterlifeApp extends StatelessWidget {
  const AfterlifeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AfterlifeTheme.darkTheme,
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: AfterButton(
              label: 'Entrar al After',
              onPressed: () => print('¡Gas!'),
            ),
          ),
        ),
      ),
    );
  }
}