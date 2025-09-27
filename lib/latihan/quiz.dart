import 'package:flutter/material.dart';

class quiz extends StatelessWidget {
  const quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Training",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Your Program",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Details >",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 15),

             
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      const Color.fromARGB(255, 186, 103, 235),
                      Colors.blueAccent,
                    ],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Next Workout",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    SizedBox(height: 4),
                    
                    Text(
                      "Lets Toning\nand Glutes Workout",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 80),
                    Text(
                      "60 min",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),

             Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
                  ),
          child: Stack(
              children: [
              Positioned.fill(
              child: Image.asset(
            "assets/card.png",
              fit: BoxFit.cover,
        ),
      ),

      
      Positioned(
        left: 0,
        bottom: 0,
        child: Image.asset(
          "assets/lari.png",
          height: 90,
        ),
      ),

      
      Positioned(
        left: 530,
        top: 20,
        
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "You are doing great",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 4),
            Text(
              "keep it up\nstick to your plan",
              style: TextStyle(color: Colors.grey[600]),
            ),
          ],
        ),
      ),
    ],
  ),
),
              SizedBox(height: 50),
              Text(
                "Area of Focus",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Image.asset("assets/kaki.png", height: 80),
                    ),
                  ),
                  SizedBox(width: 15),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Image.asset("assets/tangan.png", height: 80),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
