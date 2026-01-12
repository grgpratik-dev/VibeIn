import 'package:flutter/material.dart';

import '../../../../core/widgets/loading_dialog_widget.dart';

class AuthBody extends StatelessWidget {
  const AuthBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () async {
            showLoadingDialog(
              context,
              title: 'Signing in…',
              message: 'Please wait a moment.',
            );

            await Future.delayed(const Duration(seconds: 5)); // simulate auth

            if (!context.mounted) return;
            Navigator.of(context).pop();
          },
          child: Text(
            'Authentication Body',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
      ),
    );
  }
}
