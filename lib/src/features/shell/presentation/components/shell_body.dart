part of '../shell_screen.dart';

class ShellBody extends StatelessWidget {
  const ShellBody({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: Container(
        color: Colors.red,
        width: 300,
        child: BottomNavigationBar(

          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(Icons.archive),
              label: 'Archives',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          ],
          currentIndex: navigationShell.currentIndex,
          onTap: (index) {
            navigationShell.goBranch(index, initialLocation: true);
            // sl.get<NavCubit>().setIndex(index);
          },
        ),
      ),
    );
  }
}
