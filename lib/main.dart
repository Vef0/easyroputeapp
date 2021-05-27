import 'package:flutter/material.dart';
import 'intro/HomePage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    themeMode: ThemeMode.system,
  ));
}

