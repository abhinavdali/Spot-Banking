import 'package:flutter/material.dart';
import 'package:spotbanking/splashscreen.dart';

void main() {
  runApp(const SpotBanking());
}

class SpotBanking extends StatelessWidget {
  const SpotBanking({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SplashScreen(),
    );
  }
}

