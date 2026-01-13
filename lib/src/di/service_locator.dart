import 'package:get_it/get_it.dart';
import 'package:vibein/src/features/shell/presentation/bloc/image_picker_cubit/image_picker_cubit.dart';



// Service locator instance globally accessible
final sl = GetIt.instance;

// Register your services and dependencies here
void setupServiceLocator() {
  bloc();
}

void bloc() {

  sl.registerLazySingleton(() => ImagePickerCubit());
}
