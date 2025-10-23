import 'package:flutter/material.dart';

class Statel extends StatefulWidget {
  const Statel({super.key});

  @override
  State<Statel> createState() => _StatelState();
}

class _StatelState extends State<Statel> {
  int totalklik = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan State"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Hasil dari klik"),
          Text(totalklik.toString(),style: TextStyle(fontSize: 30)),
        ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //untuk melakukan render 
          setState(() {
            totalklik += 1; //bisa di dalam atau di luar state
          });
        },
        child: Icon(Icons.add),
      
      ),
    );
  }
}