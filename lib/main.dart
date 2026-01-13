import 'package:flutter/material.dart';
import 'package:vibein/src/app/app.dart';
import 'package:vibein/src/di/service_locator.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // setup service locator
  setupServiceLocator();

  runApp(const VibeInApp());
}
