import 'package:financy_app/utils/constants/app_colors.dart';
import 'package:financy_app/utils/constants/app_text.dart';
import 'package:flutter/material.dart';

class BtnPrimary extends StatelessWidget {
  final VoidCallback? onPressed;
  final String text;
  const BtnPrimary({
    super.key,
    this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Ink(
        child: InkWell(
          onTap: onPressed,
          child: Container(
            alignment: Alignment.center,
            height: 64.0,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(38.0),
              ),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: onPressed == null
                    ? AppColors.splashBtnInvalid
                    : AppColors.splashGradient,
              ),
            ),
            child: Text(
              text,
              style: AppTextStyles.onboardingTextBtn,
            ),
          ),
        ),
      ),
    );
  }
}
