import 'package:flutter/material.dart';
import 'package:vibein/src/core/constants/app_gaps.dart';

class ArchivesBody extends StatelessWidget {
  const ArchivesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: .center,

        children: [
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Image.asset('assets/images/mp4-player.png'),
          ),
          AppGaps.h12,
          Text(
            'No archives yet',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          AppGaps.h8,
          Text(
            'Moments you choose to keep will live here.',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
