import 'package:flutter/material.dart';

class List22 extends StatelessWidget {
  const List22({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> mhs = [
      {"nama": "Milo", "usia":17},
      {"nama": "Mili", "usia":18},
      {"nama": "Moja", "usia":16},
      {"nama": "Moca", "usia":14},
      {"nama": "Moci", "usia":15},
    ];
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Layout")),
      body: ListView.builder(
        itemCount: mhs.length,
        itemBuilder: (context, index) {
          return Padding(padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            decoration: BoxDecoration(color: mhs[index]["usia"] < 16 ? Colors.red :
             Colors.blueAccent
             ),

            child: ListTile(
              title: Text(mhs[index]["nama"]),
              subtitle: Text(mhs[index]["usia"].toString()),
            ),
          ),
          );
        },
        ),
    );
  }
}