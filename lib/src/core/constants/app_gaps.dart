import 'package:flutter/widgets.dart';
import 'app_spacing.dart';

abstract class AppGaps {
  // Vertical gaps
  static const h4 = SizedBox(height: AppSpacing.xxs);
  static const h8 = SizedBox(height: AppSpacing.xs);
  static const h12 = SizedBox(height: AppSpacing.sm);
  static const h16 = SizedBox(height: AppSpacing.md);
  static const h24 = SizedBox(height: AppSpacing.xl);
  static const h32 = SizedBox(height: AppSpacing.xxl);

  // Horizontal gaps
  static const w4 = SizedBox(width: AppSpacing.xxs);
  static const w8 = SizedBox(width: AppSpacing.xs);
  static const w12 = SizedBox(width: AppSpacing.sm);
  static const w16 = SizedBox(width: AppSpacing.md);
  static const w24 = SizedBox(width: AppSpacing.xl);
}
