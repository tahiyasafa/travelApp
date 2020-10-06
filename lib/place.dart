import 'package:flutter/material.dart';


class place extends StatelessWidget {
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
              child: Text("Grand canyon", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI',fontWeight: FontWeight.bold, color: Colors.orange), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/p1.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Sajek", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.lightGreen), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/p2.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Sundarbans", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.teal), textAlign: TextAlign.center,),
            ),
          ),

          Image.asset('image/p3.jpg'),
          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Cox's Bazar", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.blue), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/p4.jpg'),

          Container(
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Bandarbans", style: TextStyle(fontSize: 20, fontFamily: 'Segoe UI', fontWeight: FontWeight.bold, color: Colors.blueGrey), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('image/p5.jpg'),
        ],
      ),

    );
  }
}

