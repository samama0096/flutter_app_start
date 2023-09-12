import 'package:flutter/material.dart';

class AppTheme {
  ThemeData apptheme() => ThemeData(
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
            iconTheme: IconThemeData(
              color: Colors.black,
              size: 30,
            )),
        primaryColor: Colors.pink.shade300,
        scaffoldBackgroundColor: Colors.white,
      );
}
