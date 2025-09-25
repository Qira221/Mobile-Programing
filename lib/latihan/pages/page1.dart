import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/pages/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 1"),
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text("Ini halaman 1"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
      Navigator.pushReplacementNamed(context, "/halaman2");
      //Navigator.push(context, MaterialPageRoute
      // (builder: (context) {return Page2();}),
      //   );
      },
      child: Icon(Icons.arrow_forward),
      ),
      floatingActionButtonLocation:
       FloatingActionButtonLocation.centerFloat,
    );
  }
}