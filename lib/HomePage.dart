// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  bool isDartTheme = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.home_outlined),
              title: Text('Início'),
              subtitle: Text('Tela de início'),
            ),
            ListTile(
              leading: Icon(Icons.attach_money),
              title: Text('Câmbio'),
              subtitle: Text('Informação das Moedas'),
            ),
            ListTile(
              leading: Icon(Icons.help_outline),
              title: Text('Suporte'),
              subtitle: Text('Tela para ajudar o Usuário'),
            ),
            ListTile(
              leading: Icon(Icons.info_outlined),
              title: Text('Sobre'),
              subtitle: Text('Informações sobre a Empresa'),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        centerTitle: true,
        title: const Text(
          'TÍTULO DO APP',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue[900],
        child: const Icon(
          Icons.info,
          color: Colors.white,
        ),
        onPressed: () {},
      ),
    );
  }
}
