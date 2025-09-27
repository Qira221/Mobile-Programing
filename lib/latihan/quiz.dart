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
              Text("Training", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Your Program", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  Text("Details >", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(height: 15),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  // color: Colors.deepPurpleAccent,
                  gradient: LinearGradient(colors: [const Color.fromARGB(255, 186, 103, 235),Colors.blueAccent])
                  
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
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("You are doing great",style: TextStyle(color: Colors.blue,fontSize:19 ),),
                      Text("keep it up\nstick to your plan")
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Text("Area of Focus",style: TextStyle(fontWeight: FontWeight.bold),),
              Column(
                children: [Container(

                )],
              )
            ],
          ),
        ),
      ),
    );
  }
}
