import 'package:flutter/material.dart';
import 'core/services/service_locator.dart';
import 'core/widgets/home_layout.dart';
import 'core/util/themes.dart';
import 'features/realtime_object_detection/presentation/pages/realtime_object_detection_page.dart';

void main() {
  ServicesLocator().init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RealTimeObjectDetectionPage(),
      title: 'AI App',
      theme: appTheme(),
    );
  }
}
