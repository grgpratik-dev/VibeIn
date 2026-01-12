import 'package:flutter/material.dart';
import 'package:vibein/src/app/route/app_router.dart';
import 'package:vibein/src/app/theme/app_theme.dart';
import 'package:vibein/src/core/constants/strings.dart';

class VibeInApp extends StatelessWidget {
  const VibeInApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: appTheme,
      routerConfig: appRouter,
    );
  }
}
