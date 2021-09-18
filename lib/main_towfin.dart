import 'package:flutter/material.dart';

import 'app_config.dart';
import 'main.dart';

void main() async {
  AppConfig devAppConfig = AppConfig(appName: 'towfin', versions: 1.2);
  Widget app = await initializeApp(devAppConfig);
  runApp(app);
}