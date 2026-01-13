part of '../shell_screen.dart';

class ShellBody extends StatelessWidget {
  const ShellBody({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavCubit, int>(
      builder: (context, state) {
        return Scaffold(
          body: state == 0 ? HomeScreen() : ArchivesScreen(),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                icon: Icon(Icons.archive),
                label: 'Archives',
              ),
            ],
            currentIndex: navigationShell.currentIndex,
            onTap: (index) {
              navigationShell.goBranch(index, initialLocation: true);
              sl.get<NavCubit>().setIndex(index);
            },
          ),
        );
      },
    );
  }
}
