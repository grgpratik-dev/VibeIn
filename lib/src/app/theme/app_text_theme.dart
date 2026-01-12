import 'package:flutter/material.dart';
import 'package:vibein/src/app/theme/app_colors.dart';

final TextTheme appTextTheme = TextTheme(
  // Big moments / hero text
  headlineLarge: TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w600,
    height: 1.2,
    color: AppColors.neutral900,
  ),

  // Screen titles
  titleLarge: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    height: 1.25,
    color: AppColors.neutral900,
  ),

  // Section titles / emphasis
  titleMedium: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: 1.3,
    color: AppColors.neutral900,
  ),

  // Primary body text
  bodyLarge: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    height: 1.5,
    color: AppColors.neutral700,
  ),

  // Secondary body text
  bodyMedium: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    height: 1.45,
    color: AppColors.neutral700,
  ),

  // Captions / helper text
  bodySmall: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    height: 1.4,
    color: AppColors.neutral500,
  ),

  // Buttons / labels
  labelLarge: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.2,
    color: AppColors.neutral900,
  ),
);
