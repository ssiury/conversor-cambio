// ignore_for_file: use_key_in_widget_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:login/controllers/Controller_Theme.dart';

class Switch_Theme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Switch(
        value: Controller_Theme.instance.isDartTheme,
        onChanged: (value) {
          Controller_Theme.instance.changeTheme();
        });
  }
}
