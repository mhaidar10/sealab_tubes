import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF21BFBD),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/user.png'),
                height: 200,
              ),
              height: 300,
              width: 300,
              margin: EdgeInsets.fromLTRB(60, 20, 60, 10),
              /*ltrb*/
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    blurRadius: 20,
                    offset: Offset(0, 10),
                    color: Colors.black.withOpacity(0.23))
              ]),
            ),
            Container(
              
              height: 50,
              width: 250,
              margin: EdgeInsets.fromLTRB(70, 20, 70, 10),
              child: Center(               
                child: Text(
                  '-About Me-',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700]),
                ),                
              ),

              /*ltrb*/
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    blurRadius: 20,
                    offset: Offset(0, 10),
                    color: Colors.black.withOpacity(0.23))
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
