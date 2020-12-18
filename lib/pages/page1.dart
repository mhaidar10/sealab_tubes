import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF21BFBD),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/telu.jpg'),
              ),

              /*ltrb*/
              height: 200,
              width: 500,
              decoration: BoxDecoration(color: Color(0xFF21BFBD), boxShadow: [
                BoxShadow(
                    blurRadius: 20,
                    offset: Offset(0, 20),
                    color: Colors.black.withOpacity(0.23))
              ]),
            ),


            Container(
              /*ltrb*/
              height: 10,
              width: 500,

            ),
            Row(
              children: [
                Container(
                  child: Image(
                    image: AssetImage('assets/divisi mobile.jpg'),
                  ),
                  margin: EdgeInsets.fromLTRB(30, 40, 10, 50),
                  /*ltrb*/
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        blurRadius: 20,
                        offset: Offset(0, 20),
                        color: Colors.black.withOpacity(0.23))
                  ]),
                ),
                Container(
                  child: Image(
                    image: AssetImage('assets/divisi web.jpg'),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 40, 30, 50),
                  /*ltrb*/
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        blurRadius: 20,
                        offset: Offset(0, 20),
                        color: Colors.black.withOpacity(0.23))
                  ]),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Image(
                    image: AssetImage('assets/divisi game.jpg'),
                  ),
                  margin: EdgeInsets.fromLTRB(120, 0, 10, 50),
                  /*ltrb*/
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        blurRadius: 20,
                        offset: Offset(0, 20),
                        color: Colors.black.withOpacity(0.23))
                  ]),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
