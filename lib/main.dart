import 'package:flutter/material.dart';
import 'food.dart';
import 'place.dart';
import 'transport.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
@override
_MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<MyApp>{
  var currentpg = 1;
  final pages =[

        food(),
        place(),
        transport()
      ];

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Travel App",style: TextStyle(fontFamily: 'Segoe UI')),centerTitle: true,backgroundColor: Colors.amber,),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black87,
          currentIndex: currentpg ,
            onTap:(index){
            setState(() {
              currentpg=index;
            });
            },
            items: [
            BottomNavigationBarItem(
            backgroundColor: Colors.blueGrey,
            icon: Icon(Icons.place),title: Text("Place")),
            BottomNavigationBarItem(
                backgroundColor: Colors.blueGrey,
                icon: Icon(Icons.fastfood),title: Text("Food")),
            BottomNavigationBarItem(
                backgroundColor: Colors.blueGrey,
                icon: Icon(Icons.train),title: Text("Transport")),

          ],
        ),

        body: pages[currentpg],
      ),

    );
  }
}
