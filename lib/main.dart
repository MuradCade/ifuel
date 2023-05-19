import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:ifuel/screens/login.dart';
import 'package:ifuel/screens/splashscreen.dart';

import 'dashboard/mainscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ifuelapp',
      home: AnimatedSplashScreen(
        splashIconSize: 600,
        splashTransition: SplashTransition.fadeTransition,
        // duration: 3000,
        splash: const Splashscreen(),
        nextScreen: const LoginScreen(),
      ),
    );
  }
}
