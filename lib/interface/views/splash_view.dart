import 'dart:async';

import 'package:flutter/material.dart';

import 'package:shopapp/interface/views/auth/signup_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (context) => const SignupView()),
          (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Hero(
          //   tag: 'test',
          //   child: SizedBox(
          //       height: s.height * 0.3,
          //       width: s.width * 0.6,
          //       child: Lottie.asset('ADD_PATH',
          //           fit: BoxFit.cover)),
          // ),
          Text(
            'APP_NAME',
            style: TextStyle(color: Colors.black, fontSize: 22),
          ),
        ],
      )),
    );
  }
}
