import 'package:flutter/material.dart';
import 'package:vibein/src/core/constants/app_gaps.dart';
import 'package:vibein/src/core/constants/app_spacing.dart';

import '../../../app/theme/app_colors.dart';
import '../../home/presentation/components/home_body.dart';

part 'components/profile_body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ProfileBody();
  }
}