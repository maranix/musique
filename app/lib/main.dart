import 'package:flutter/material.dart';
import 'package:musique/screens/splash_screen/splash_screen.dart';

void main() {
  runApp(
    const MusiqueApp(),
  );
}

class MusiqueApp extends StatelessWidget {
  const MusiqueApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreenPage(),
    );
  }
}
