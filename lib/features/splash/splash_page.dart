import 'package:financy_app/utils/constants/app_colors.dart';
import 'package:financy_app/utils/constants/app_text.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: AppColors.splashGradient,
        ),
      ),
      child: const Text('Financy', style: AppTextStyles.logoText),
    );
  }
}
