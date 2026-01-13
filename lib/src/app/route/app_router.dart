import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:vibein/src/app/route/app_routes.dart';
import 'package:vibein/src/features/archives/presentation/archives_screen.dart';
import 'package:vibein/src/features/shell/presentation/shell_screen.dart';

import '../../features/auth/presentation/auth_screen.dart';
import '../../features/home/presentation/home_screen.dart';

final GlobalKey<NavigatorState> globalNavigatorKey =
    GlobalKey<NavigatorState>();

final GoRouter appRouter = GoRouter(
  navigatorKey: globalNavigatorKey,
  initialLocation: RoutePaths.home,

  routes: [
    // Authentication Route
    GoRoute(
      path: RoutePaths.auth,
      name: RouteNames.auth,
      builder: (context, state) => const AuthScreen(),
    ),

    // Shell routes with indexedStack for main sections
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) =>
          ShellScreen(navigationShell: navigationShell),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RoutePaths.home,
              name: RouteNames.home,
              builder: (context, state) => const HomeScreen(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RoutePaths.archives,
              name: RouteNames.archives,
              builder: (context, state) => ArchivesScreen(),
            ),
          ],
        ),
      ],
    ),

    // Shell Route
  ],
);
