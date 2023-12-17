import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: TweenAnimationBuilder(
      tween: Tween<double>(begin: 10, end: 1),
      duration: const Duration(seconds: 2),
      builder: (context, value, child) {
        return Center(
          child: Image.asset(
            "assets/images/logo.png",
            scale: value,
          ),
        );
      },
      onEnd: () {
        Navigator.pushReplacementNamed(context, "/cadastromesa");
      },
    ));
  }
}
