// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Color primaryColor = Color.fromARGB(255, 255, 255, 255);
Color secondaryColor = Color.fromARGB(221, 47, 15, 189);
Color accentColor = Color.fromARGB(255, 223, 42, 10);
Color backGroundColor = Color.fromARGB(255, 255, 255, 255);
Color containerColor = Color.fromARGB(34, 95, 92, 92);

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  useMaterial3: true,
  colorScheme: ColorScheme.light(
    background: backGroundColor,
    primary: primaryColor,
    primaryContainer: containerColor,
  ),
);
