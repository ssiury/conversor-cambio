// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
//import 'package:login/HomePage.dart';
import 'package:login/controllers/Controller_Theme.dart';
import 'package:login/pages/LoginPage.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: Controller_Theme.instance,
        builder: (context, child) {
          return MaterialApp(
            theme: ThemeData(
              primaryColor: Colors.blue[900],
              appBarTheme: Controller_Theme.instance.isDartTheme
                  ? const AppBarTheme(color: Color.fromARGB(255, 25, 64, 124))
                  : const AppBarTheme(color: Color.fromARGB(255, 10, 106, 249)),
              brightness: Controller_Theme.instance.isDartTheme
                  ? Brightness.dark
                  : Brightness.light,
            ),
            home: LoginPage(),
          );
        });
  }
}
