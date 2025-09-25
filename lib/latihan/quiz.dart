import 'package:flutter/material.dart';

class quiz extends StatelessWidget {
  const quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Training"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Your Program"),
                  Text("Details",style: TextStyle(color: Colors.blue),),
                ],
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.deepPurpleAccent
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("Next Workout",style: TextStyle(color: Colors.white,fontSize:12 ),),
                  Text("Lets Toning",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold ),),
                  Text("and Glutes Workout",style: TextStyle(color: Colors.white),)],
                ),
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
