import 'package:get_it/get_it.dart';

import '../features/shell/presentation/bloc/cubit/nav_cubit.dart';

// Service locator instance globally accessible
final sl = GetIt.instance;

// Register your services and dependencies here
void setupServiceLocator() {
  bloc();
}

void bloc() {
  sl.registerLazySingleton(() => NavCubit());
}
