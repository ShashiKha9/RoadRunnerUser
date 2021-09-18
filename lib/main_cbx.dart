import 'package:flutter/material.dart';

import 'app_config.dart';

void main() async {
  AppConfig devAppConfig = AppConfig(appName: 'CBX', versions: 1.3);
  Widget app = await initializeApp(devAppConfig);
  runApp(app);
}