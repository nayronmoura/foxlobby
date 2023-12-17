import 'package:asdjaksdk/app/screens/cadastromesa_screen/cadastromesa_screen.dart';
import 'package:asdjaksdk/app/screens/choose_screen/choose_screen.dart';
import 'package:asdjaksdk/app/screens/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

/*
  StatelessWidget -> Tela estática (não muda)
  StatefulWidget -> Tela dinâmica (muda)

 */

class AppMaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Material',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      routes: {
        "/": (context) => const SplashScreen(),
        "/choose": (context) => const ChooseScreen(),
        "/cadastromesa": (context) => const CadastromesaScreen(),
      },
    );
  }
}

// class AppMaterial2 extends StatefulWidget {
//   const AppMaterial2({super.key});

//   @override
//   State<AppMaterial2> createState() => _AppMaterial2State();
// }

// class _AppMaterial2State extends State<AppMaterial2> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
