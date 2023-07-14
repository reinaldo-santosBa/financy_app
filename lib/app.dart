import 'package:financy_app/features/onboarding/onbarding_page.dart';
//import 'package:financy_app/features/splash/splash_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: OnBoardingPage(),
      ),
    );
  }
}
