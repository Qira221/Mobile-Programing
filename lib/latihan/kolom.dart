import 'package:flutter/material.dart';

class LatihanKolom extends StatelessWidget {
  const LatihanKolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Kolom"),
      backgroundColor: Colors.grey,
      foregroundColor: Colors.black,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Container(width: 100, height: 60, color: Colors.deepOrange),
        Container(width: 120, height: 80, color: Colors.greenAccent),
        Container(width: 100, height: 100, color: const Color.fromARGB(255, 153, 41, 147))

      ],),
    );
  }
}