import 'package:flutter/material.dart';
import 'package:flutter_onboarding_ui/screen/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter On-Boarding UI',
      home: OnboardingScreen(),
    );
  }
}
