import 'package:flutter/material.dart';
import 'package:movie_search/presentation/misc/my_colors.dart';

BoxDecoration bg_gradient = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
      myColors[Colors.black]!,
      Colors.white,
      // Spaces out the white
      Colors.white,
    ]));
