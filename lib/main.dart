import 'package:flutter/material.dart';

import 'moudels/home/Claculator.dart';

import 'shared/styles/Style.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: DarkMode(),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: ClaculatorScrean(),
    );
  }
}
