import 'package:flutter/material.dart';

class LatihanBaris extends StatelessWidget {
  const LatihanBaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Baris"),
      backgroundColor: Colors.indigo,
      foregroundColor: Colors.white,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        Container(width: 100, height: 60, color: Colors.deepOrange),
        Container(width: 120, height: 80, color: Colors.greenAccent),
        Container(width: 100, height: 100, color: const Color.fromARGB(255, 153, 41, 147))
      ],),
    );
  }
}