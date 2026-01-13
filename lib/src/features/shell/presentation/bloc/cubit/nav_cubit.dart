import 'package:flutter_bloc/flutter_bloc.dart';

// This NavCubit manages the state of the current screen index in Shell Screen.

class NavCubit extends Cubit<int> {
  NavCubit() : super(0);

  void setIndex(int index) {
    print("object");
    emit(index);
  }
}
