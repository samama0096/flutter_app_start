import 'package:flutter/material.dart';
import 'package:shopapp/interface/utils/themes/swatch.dart';

class AppTheme {
  ThemeData apptheme() => ThemeData(
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
            iconTheme: IconThemeData(
              color: Colors.black,
              size: 30,
            )),
        primaryColor: const Color(0xFF850631),
        primarySwatch: generateMaterialColor(const Color(0xFF850631)),
        scaffoldBackgroundColor: Colors.white,
      );
}
