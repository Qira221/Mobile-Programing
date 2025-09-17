import 'package:flutter/material.dart';

class LatihanKontainer extends StatelessWidget {
  const LatihanKontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (appBar: AppBar(title: Text("Latihan Kontainer"),
    backgroundColor: Colors.brown,),
    body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Container(
        height: 120,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
           color: Colors.blueAccent,
        ),
        padding: EdgeInsets.symmetric(vertical: 30,horizontal: 90),
        child: Text("ini anak kontainer",
        ),),
    ),
    );
  }
}