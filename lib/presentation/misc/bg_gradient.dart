import 'package:flutter/material.dart';
import 'package:movie_search/presentation/misc/my_colors.dart';

BoxDecoration bg_gradient = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [myColors[PALE_PRIMARY_BG]!,
    Colors.white,
    // Spaces out the white
    Colors.white,
    Colors.white]
  )
)
