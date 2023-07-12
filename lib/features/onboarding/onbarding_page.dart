import 'package:financy_app/utils/constants/app_colors.dart';
import 'package:financy_app/utils/constants/app_text.dart';
import 'package:flutter/material.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: const Color(0xFFEEF8F7),
                child: Image.asset(
                  'assets/images/man.png',
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Spend smarter',
              style: AppTextStyles.onboardingText,
            ),
            const Text(
              'Save more',
              style: AppTextStyles.onboardingText,
            ),
            Container(
              alignment: Alignment.center,
              height: 56.0,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: AppColors.splashGradient,
                ),
              ),
              child: const Text(
                'Get started',
                style: AppTextStyles.onboardingTextBtn,
              ),
            ),
            const Text(
              'Already have account? Log In',
              style: AppTextStyles.smalTextOnboarding,
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
