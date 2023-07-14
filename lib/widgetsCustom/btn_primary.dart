import 'package:flutter/material.dart';
import 'package:financy_app/utils/constants/app_text.dart';

import '../utils/constants/app_colors.dart';

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
    final heightBtn = MediaQuery.of(context).size.height;

    final btnBorder = MediaQuery.of(context).size.height * .05;

    final borderRadiusUsely = BorderRadius.all(Radius.circular(btnBorder));

    final containerBoxDecoration = BoxDecoration(
      borderRadius: borderRadiusUsely,
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: onPressed == null
            ? AppColors.splashBtnInvalid
            : AppColors.splashGradient,
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.3),
          spreadRadius: 4,
          blurRadius: 5,
        ),
      ],
    );

    return Ink(
      decoration: containerBoxDecoration,
      child: InkWell(
        borderRadius: borderRadiusUsely,
        onTap: onPressed,
        child: Container(
          alignment: Alignment.center,
          height: heightBtn * .1,
          decoration: containerBoxDecoration,
          child: Text(
            text,
            style: AppTextStyles.onboardingTextBtn,
          ),
        ),
      ),
    );
  }
}
