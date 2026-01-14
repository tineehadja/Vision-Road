import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const VisionRoadApp());
}

class VisionRoadApp extends StatelessWidget {
  const VisionRoadApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
