import 'package:flutter/material.dart';
import '../theme/colors.dart'; // <--- ESTA ES LA RUTA CORRECTA

class AfterButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final Color color;

  const AfterButton({
    super.key,
    required this.label,
    required this.onPressed,
    this.color = AfterlifeColors.electricPurple,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 18),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: color.withOpacity(0.4),
              blurRadius: 20,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: Center(
          child: Text(
            label.toUpperCase(),
            style: const TextStyle(
              fontWeight: FontWeight.w800,
              color: Colors.white,
              fontSize: 16,
              letterSpacing: 1.5,
            ),
          ),
        ),
      ),
    );
  }
}