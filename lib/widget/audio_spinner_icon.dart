import 'package:flutter/material.dart';

Widget audioSpinner(String profile) {
  return Container(
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
          gradient: audioDiscGradient,
          shape: BoxShape.circle,
          image:
              DecorationImage(fit:BoxFit.cover,image: NetworkImage(profile))));
}

LinearGradient get audioDiscGradient => LinearGradient(colors: [
      Colors.grey[800]!,
      Colors.grey[900]!,
      Colors.grey[900]!,
      Colors.grey[800]!
    ], stops: [
      0.0,
      0.4,
      0.6,
      1.0
    ], begin: Alignment.bottomLeft, end: Alignment.topRight);
