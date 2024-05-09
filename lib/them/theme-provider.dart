import 'package:quran/them/dark-mode.dart';
import 'package:quran/them/light-mode.dart';
import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = LightMode;
  ThemeData get themeData => _themeData;

  bool get isDartkMode => _themeData == DarkMode;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTeme() {
    if (_themeData == LightMode) {
      themeData = DarkMode;
    } else
      themeData = LightMode;
  }
}
