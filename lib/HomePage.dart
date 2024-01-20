// ignore_for_file: file_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:login/widgets/Switch_Theme.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            const ListTile(
              leading: Icon(Icons.all_inbox),
              title: Text('opção 1'),
              subtitle: Text('subtitulo 1'),
            ),
            const ListTile(
              leading: Icon(Icons.all_inbox),
              title: Text('opção 2'),
              subtitle: Text('subtitulo 2'),
            ),
            const ListTile(
              leading: Icon(Icons.all_inbox),
              title: Text('opção 3'),
              subtitle: Text('subtitulo 3'),
            ),
            const ListTile(
              leading: Icon(Icons.all_inbox),
              title: Text('opção 4'),
              subtitle: Text('subtitulo 4'),
            ),
            const ListTile(
              leading: Icon(Icons.all_inbox),
              title: Text('opção 5'),
              subtitle: Text('subtitulo 5'),
            ),
            const ListTile(
              leading: Icon(Icons.all_inbox),
              title: Text('opção 6'),
              subtitle: Text('subtitulo 6'),
            ),
            ListTile(
              title: const Text(
                'Tema Escuro: ',
                style: TextStyle(fontSize: 20.0),
              ),
              trailing: Switch_Theme(),
            )
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        centerTitle: true,
        title: const Text(
          'Título do App',
          style: TextStyle(
              fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const Center(
        child: Text('Página Home'),
      ),
    );
  }
}
