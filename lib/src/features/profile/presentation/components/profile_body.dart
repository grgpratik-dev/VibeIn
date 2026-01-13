part of '../profile_screen.dart';

class ProfileBody extends StatelessWidget {
  const ProfileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                clipBehavior: .hardEdge,
                width: 76,
                height: 76,
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    image: NetworkImage(dummyImage),
                    fit: BoxFit.cover,
                  ),
                  shape: BoxShape.rectangle,
                  border: Border.all(width: 3, color: AppColors.neutral400),
                ),
              ),
              AppGaps.w8,
              Column(
                mainAxisAlignment: .start,
                crossAxisAlignment: .start,
                children: [
                  Text(
                    'Zhao Lusi',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  AppGaps.h4,
                  Text(
                    'zhaolusi@gmail.com',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
