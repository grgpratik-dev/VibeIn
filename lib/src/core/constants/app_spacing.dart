import 'package:flutter/widgets.dart';

abstract class AppSpacing {
  // Base scale
  static const double xxs = 4;   // micro gaps, icon padding
  static const double xs = 8;    // tight spacing
  static const double sm = 12;   // compact spacing
  static const double md = 16;   // default spacing
  static const double lg = 20;   // roomy spacing
  static const double xl = 24;   // section spacing
  static const double xxl = 32;  // large section spacing
  static const double xxxl = 40; // hero/empty state spacing

  // Screen padding (default)
  static const EdgeInsets screenPadding =
      EdgeInsets.symmetric(horizontal: md, vertical: md);

  static const EdgeInsets screenPaddingHorizontal =
      EdgeInsets.symmetric(horizontal: md);

  // Common container paddings
  static const EdgeInsets cardPadding = EdgeInsets.all(md);

  static const EdgeInsets sheetPadding =
      EdgeInsets.fromLTRB(md, md, md, xl);

  // Touch target sizing helpers
  static const double minTapSize = 44; // iOS guideline friendly
}
