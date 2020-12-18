import 'package:flutter/material.dart';
import 'package:water/pages/page1.dart';
import 'package:water/pages/page2.dart';
import 'package:water/pages/page3.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';




class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int nilai = 1;
  List _container = [Page1(), Page2(), Page3()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF21BFBD),
        centerTitle: true,
        // title: Text('Bottom Navigation Bar'),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color(0xFF21BFBD),
        buttonBackgroundColor: Colors.white,
        index: nilai,
        items: <Widget>[
          Icon(Icons.add, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.compare_arrows, size: 30),
        ],
        onTap: (index) {
          setState(() {
            nilai = index;
          });
        },
      ),
      body: Container(
        color: Colors.blueAccent,
        child: _container[nilai],
        
      ),
    );
  }
}
