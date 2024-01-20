// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Controller_Theme extends ChangeNotifier {
  static Controller_Theme instance = Controller_Theme();

  bool isDartTheme = false;
  changeTheme() {
    isDartTheme = !isDartTheme;
    notifyListeners();
  }
}
