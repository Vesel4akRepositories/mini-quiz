import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
    useMaterial3: true,
    primaryColor: const Color(0xff2d8dff),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Colors.white,
      primary: const Color(0xff2d8dff), // Your accent color
    ),
);