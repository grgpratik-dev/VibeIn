import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vibein/src/app/route/app_router.dart';
import 'package:vibein/src/app/theme/app_theme.dart';
import 'package:vibein/src/core/constants/strings.dart';
import 'package:vibein/src/features/shell/presentation/bloc/cubit/nav_cubit.dart';

import '../di/service_locator.dart';

class VibeInApp extends StatelessWidget {
  const VibeInApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [BlocProvider(create: (context) => sl.get<NavCubit>())],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: appName,
        theme: appTheme,
        routerConfig: appRouter,
      ),
    );
  }
}
