import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopapp/interface/views/splash_view.dart';

void main() {
  runApp(const GetMaterialApp(
    home: SplashView(),
    themeMode: ThemeMode.light,
    debugShowCheckedModeBanner: false,
  ));
}
