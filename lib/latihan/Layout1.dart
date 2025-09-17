import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: 
          [Text("Always In Touch",style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500),
          ),
          Container(
            padding: EdgeInsets.all(20),
            height: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all (Radius.circular(15)),
              color:  Color.fromARGB(255, 240, 99, 221),
              ),     
              child: Column(
                spacing: 18,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amberAccent
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text("vivo",style: TextStyle(fontWeight: FontWeight.bold),), Text("Brazil",style: TextStyle(fontWeight: FontWeight.bold),)]),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("5GB",style: TextStyle(fontWeight: FontWeight.bold),), Text("Valid For 30 days",overflow: TextOverflow.fade,)
                      ],
                    ),
                    Text("\$15",style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  )
                ],
              ),     
            ),
          ],
        ),
      ),
    );
  }
}