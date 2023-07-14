import 'package:financy_app/utils/constants/app_text.dart';
import 'package:financy_app/widgetsCustom/btn_primary.dart';
import 'package:flutter/gestures.dart';
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
                color: const Color(0xFFFFFFFF),
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
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 24.0,
                right: 24.0,
              ),
              child: BtnPrimary(
                text: 'Get Started',
                // ignore: avoid_print
                onPressed: () => print(123),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            RichText(
              text: TextSpan(
                children: [
                  const TextSpan(
                    text: 'Already have account',
                    style: AppTextStyles.smalTextOnboarding,
                  ),
                  TextSpan(
                    text: ' Sign Up!',
                    style: AppTextStyles.smalTextOnboardingColoreded,
                    recognizer: TapGestureRecognizer()
                      ..onTap = () => print('func'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
