import 'package:flutter/material.dart';
import 'package:portfolio_app/splash_screen.dart';

void main() => runApp(const MyPortFolioApp());

class MyPortFolioApp extends StatelessWidget {
  const MyPortFolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    
      home: SplashScreen()
    
    );
  }
}