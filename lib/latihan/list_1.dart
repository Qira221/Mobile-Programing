import 'package:flutter/material.dart';

class List11 extends StatelessWidget {
  const List11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Layout"),),
      body: ListView(
        padding: EdgeInsets.all(8),
        children: [
          ListTile(
            title: Text("Milo"),
            subtitle: Text("Peliharaan"),
            leading: Icon(Icons.person),
            hoverColor: const Color.fromARGB(255, 190, 22, 171),
          ),
        ],
      ),
    );
  }
}