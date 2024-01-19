// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:login/HomePage.dart';
//import 'package:login/Controller/ControllerThem.dart';

// ignore: use_key_in_widget_constructors
class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*return AnimatedBuilder(
        animation: AppController.instance,
        builder: (context, child) {*/
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.blue[900]),
        primaryColor: Colors.blue[900],
        /*brightness: AppController.instance.isDartTheme
                    ? Brightness.dark
                    : Brightness.light*/
      ),
      home: HomePage(),
    );
    /*});*/
  }
}
