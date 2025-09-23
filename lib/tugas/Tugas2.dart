import 'package:flutter/material.dart';

class Tugas2 extends StatelessWidget {
  const Tugas2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.green[400],
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin:  EdgeInsets.all(20),
                    padding:  EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.green[200],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    width: 250,
                    height: 350,
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Opacity(
                            opacity: 0.8,
                            child: Image.asset(
                              "assets/masjid2.png",
                              height: 250,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                         Text(
                          "Lets\nExplore Our\nDiversity",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

              
                Positioned(
                  right: 490,
                  bottom: 0,
                  child: Image.asset(
                    "assets/karakter2.png",
                    height: 320,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
