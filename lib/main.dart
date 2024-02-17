import 'package:cambio/src/controllers/Controller_Theme.dart';
import 'package:cambio/src/views/pages/loginPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget();

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: Controller_Theme.instance,
        builder: (context, child) {
          return MaterialApp(
            theme: ThemeData(
              primaryColor: const Color.fromRGBO(0, 128, 255, 1),
              appBarTheme: Controller_Theme.instance.isDartTheme
                  ? const AppBarTheme(color: Color.fromRGBO(0, 60, 120, 1))
                  : const AppBarTheme(color: Color.fromRGBO(0, 128, 255, 1)),
              brightness: Controller_Theme.instance.isDartTheme
                  ? Brightness.dark
                  : Brightness.light,
            ),
            home: LoginPage(),
          );
        });
  }
}
