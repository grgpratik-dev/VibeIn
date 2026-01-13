import 'package:flutter/material.dart';

class ArchivesBody extends StatelessWidget {
  const ArchivesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Moment Archive Body',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
