import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/pages/page1.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
        backgroundColor: const Color.fromARGB(255, 29, 78, 78),
        foregroundColor: Colors.white,
        leading: Container(), //untuk menghilangkan button yang ada dipojok kiri atas
      ),
      body: Center(
        child: Text("Ini halaman 2"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {Navigator.push(context, MaterialPageRoute
      (builder: (context) {return Page1();}),
        );
      },
      child: Icon(Icons.arrow_back),
      ),
      floatingActionButtonLocation:
       FloatingActionButtonLocation.centerFloat,
    );
  }
}