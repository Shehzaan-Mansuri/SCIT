import 'package:flutter/material.dart';
import 'package:scit/screens/BottomNavigation.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';


void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset('images/logo.png'),
          nextScreen: Bottom_Nav(),
          splashTransition: SplashTransition.fadeTransition,
          splashIconSize: 200,
          backgroundColor: Colors.purple,
        duration: 1000,
        animationDuration: Duration( milliseconds: 500),
      ),
    );
  }
}
