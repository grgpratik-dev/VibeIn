import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'image_picker_state.dart';

class ImagePickerCubit extends Cubit<ImagePickerState> {
  ImagePickerCubit() : super(ImagePickerState());
}
