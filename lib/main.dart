import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:telegram_forms_bot_app/domain/app/main_app.dart';

Future<void> setup() async {
  log('setup app', name: 'main-procces');
}

void main() async {
  await setup();
  runApp(const MainApp());
}
