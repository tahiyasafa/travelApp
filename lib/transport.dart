import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class transport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Bus", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI',fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/t1.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Taxi", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/t2.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Car", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),

          Image.asset('image/t3.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Train", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/t4.jpg'),

          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Plane", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/t5.jpg'),
        ],
      ),

    );
  }
}