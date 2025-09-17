import 'package:flutter/material.dart';

class Tugas1 extends StatelessWidget {
  const Tugas1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: const Text.rich(
          TextSpan(
            children: [
              TextSpan(text: "Good Morning, "),
              TextSpan(
                text: "Alex",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 225,
              height: 250,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color:  Color.fromARGB(255, 117, 89, 240),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Text(
                    "Earnings",
                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                   Text(
                    "\$8,350",
                    style: TextStyle(fontSize: 32,color: Colors.white),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 154, 145, 231),
                      borderRadius: BorderRadius.circular(70),
                    ),
                    child: Text(
                      "+10% since last month",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),

             SizedBox(width: 16),

            
            Column(
              children: [
                Container(
                  width: 210,
                  height: 90,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 207, 205, 205),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width:75,
                        height:50,
                        padding: EdgeInsets.symmetric(
                            horizontal: 10, vertical: 6),
                        decoration: BoxDecoration(
                          color:  Color.fromARGB(255, 117, 89, 240),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Center(
                          child: Text(
                            "98",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color:Colors.white,
                              fontSize: 20
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Rank",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "In top 30%",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 25),
                
                Container(
                  width: 210,
                  height: 135,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 207, 205, 205),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 75,
                            height: 50,
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 6),
                            decoration: BoxDecoration(
                              color:  Color.fromARGB(255, 117, 89, 240),
                              
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Text(
                                "32",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),
                              ),
                            ), 
                          ),  SizedBox(height: 15,),
                          Container(
                            padding: EdgeInsets.symmetric(
                            horizontal: 12, vertical: 6),
                            decoration: BoxDecoration(
                            color: Color.fromARGB(255, 211, 211, 212),
                            borderRadius: BorderRadius.circular(70),
                          ),
                          child: Text("mobile app"),

                          )
                        ],
                      ),
                      
                       SizedBox(width:1),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Projects",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "8 this month",
                            style: TextStyle(fontSize: 12),
                          ),
                    
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
