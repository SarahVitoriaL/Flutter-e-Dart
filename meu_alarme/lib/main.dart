import 'dart:async';

import 'package:alarm/alarm.dart';
import 'package:meu_alarme/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  await Alarm.init();

  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: false),
      home: const ExampleAlarmHomeScreen(),
    ),
  );
}