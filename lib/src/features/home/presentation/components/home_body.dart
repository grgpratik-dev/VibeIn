import 'package:flutter/material.dart';
import 'package:vibein/src/app/theme/app_colors.dart';
import 'package:vibein/src/core/constants/app_gaps.dart';
import 'package:vibein/src/core/constants/app_spacing.dart';

final dummyImage =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU5c76cH1qz6w8kA0IR79V0iVF0iJITDWF6w&s';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.amberAccent,
          title: const Text('VibeIn'),
          actionsPadding: AppSpacing.screenPaddingHorizontal,
          actions: [
            Container(
              clipBehavior: .hardEdge,
              width: 52,
              height: 52,

              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(dummyImage),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.circle,
                border: Border.all(width: 2, color: AppColors.neutral500),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: AppSpacing.screenPaddingHorizontal,
          child: Column(
            children: [
              Card(
                color: AppColors.neutral300,
                child: Padding(
                  padding: AppSpacing.cardPadding,
                  child: Row(
                    children: [
                      Icon(Icons.info, color: AppColors.neutral800),
                      AppGaps.w12,
                      Expanded(
                        child: Text(
                          'Moment fades but music lingers...Capture image to generate momentary playlist!',
                          style: TextStyle(color: AppColors.neutral800),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              AppGaps.h16,
              Card(
                shadowColor: AppColors.neutral100,

                elevation: 2,
                clipBehavior: .hardEdge,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  height: 500,
                  width: double.infinity,
                  color: AppColors.neutral100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
