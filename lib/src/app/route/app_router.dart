import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:vibein/src/app/route/app_routes.dart';

import '../../features/auth/presentation/auth_screen.dart';

final GlobalKey<NavigatorState> globalNavigatorKey =
    GlobalKey<NavigatorState>();

final GoRouter appRouter = GoRouter(
  navigatorKey: globalNavigatorKey,
  initialLocation: RoutePaths.auth,
  routes: [
    GoRoute(
      path: RoutePaths.auth,
      name: RouteNames.auth,
      builder: (context, state) => const AuthScreen(),
    ),
  ],
);
