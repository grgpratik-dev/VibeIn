import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


part 'components/shell_body.dart';

class ShellScreen extends StatelessWidget {
  const ShellScreen({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return ShellBody(navigationShell: navigationShell);
  }
}
