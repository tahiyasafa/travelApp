import 'package:flutter/material.dart';

class food extends StatelessWidget {
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
              child: Text("Burger", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI',fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/f1.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Pizza", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/f2.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Fried Rice", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),

          Image.asset('image/f6.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Milk Shake", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/f4.jpg'),

          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Cake", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.amber), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/f5.jpg'),
        ],
      ),

    );
  }
}