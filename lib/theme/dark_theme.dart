// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

Color primaryColor = Color.fromARGB(255, 0, 0, 0);
Color secondaryColor = Color.fromARGB(221, 189, 15, 15);
Color accentColor = Color.fromARGB(255, 13, 39, 185);
Color backGroundColor = Color.fromARGB(255, 0, 0, 0);
Color containerColor = Color.fromARGB(149, 59, 58, 58);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,
  colorScheme: ColorScheme.dark(
    background: backGroundColor,
    primary: primaryColor,
    primaryContainer: containerColor,
  ),
);
