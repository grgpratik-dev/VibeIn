part of 'image_picker_cubit.dart';

enum ImagePickerStatus {
  idle,
  requestingCameraPermission,
  cameraPermissionDenied,
  pickingImage,
  imagePicked,
  imagePickFailed,
}

class ImagePickerState extends Equatable {
  const ImagePickerState();

  @override
  List<Object> get props => [];
}
