import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:vibein/src/di/service_locator.dart';
import 'package:vibein/src/features/home/presentation/home_screen.dart';
import 'package:vibein/src/features/shell/presentation/bloc/cubit/nav_cubit.dart';

import '../../archives/presentation/archives_screen.dart' show ArchivesScreen;

part 'components/shell_body.dart';

class ShellScreen extends StatelessWidget {
  const ShellScreen({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return ShellBody(navigationShell: navigationShell);
  }
}
