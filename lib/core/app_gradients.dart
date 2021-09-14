import 'dart:math';
import 'package:flutter/material.dart';

class AppGradients {
  static final linear = LinearGradient(
    colors: [
      Color(0xFF2C1629),
      Color(0xFF253234),
    ],
    stops: [0.0, 0.695],
    transform: GradientRotation(2.13959913 * pi),
  );
}
