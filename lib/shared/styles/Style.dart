import 'package:flutter/material.dart';

import 'Colors.dart';

ThemeData DarkMode() => ThemeData(
      scaffoldBackgroundColor: backGroundScreanColor,
      appBarTheme: AppBarTheme(
          color: backGroundScreanColor,
          elevation: 0.0,
          toolbarHeight: 100,
          titleTextStyle: const TextStyle(
            fontSize: 30,
            fontFamily: 'TitleFont',
          )),
    );

AppBar appBarClaculatorScrean() => AppBar(
      title: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Text('Claculator'),
      ),
    );

TextStyle TextStyleBuildButton() => TextStyle(
    color: Colors.white,
    fontSize: 30,
    fontWeight: FontWeight.bold,
    fontFamily: 'NumFont');
TextStyle TextStyleNumberButton() => TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 48,
    color: Colors.white,
    fontFamily: 'NumFont');
