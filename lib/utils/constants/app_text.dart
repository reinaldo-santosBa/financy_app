import 'package:financy_app/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextStyles {
  AppTextStyles._();

  static const TextStyle logoText = TextStyle(
    fontSize: 50,
    color: AppColors.white,
    fontWeight: FontWeight.w900,
    letterSpacing: 10,
    fontFamily: 'Inter',
  );

  static const TextStyle onboardingText = TextStyle(
    fontSize: 36,
    color: AppColors.onboardingTextColor,
    fontWeight: FontWeight.w900,
    letterSpacing: 2,
    fontFamily: 'Inter',
  );

  static const TextStyle onboardingTextBtn = TextStyle(
    fontSize: 24,
    color: AppColors.white,
    fontWeight: FontWeight.w900,
    letterSpacing: 2,
    fontFamily: 'Inter',
  );

  static const TextStyle smalTextOnboarding = TextStyle(
    fontSize: 18,
    color: AppColors.onboardingButtonColor,
    fontWeight: FontWeight.w400,
    letterSpacing: 2,
    fontFamily: 'Inter',
  );

  static const TextStyle smalTextOnboardingColoreded = TextStyle(
    fontSize: 18,
    color: AppColors.greenLightOne,
    fontWeight: FontWeight.w400,
    letterSpacing: 2,
    fontFamily: 'Inter',
  );
}
