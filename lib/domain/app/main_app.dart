import 'package:flutter/material.dart';
import 'package:telegram_forms_bot_app/presentation/pages/main_page.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainPage());
  }
}
