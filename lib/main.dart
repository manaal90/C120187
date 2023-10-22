import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(Pizz());
}

class Pizz extends StatelessWidget {
  const Pizz({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pizza Menu'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SafeArea(
            child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: <Widget>[
                  Container(
                      child: Image.asset("asset/download.jpeg"),
                      width: 100.0,
                      height: 100.0),
                  SizedBox(width: 20.0),
                  Text(
                    'Vegetable Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  margin: EdgeInsets.all(10.0),
                  color: Colors.deepOrangeAccent,
                  child: Row(
                    children: <Widget>[
                      Container(
                          child: Image.asset("asset/cheese pizza.jpeg"),
                          width: 100.0,
                          height: 100.0),
                      SizedBox(width: 20.0),
                      Text(
                        'cheese pizza',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 30.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  margin: EdgeInsets.all(10.0),
                  color: Colors.deepOrangeAccent,
                  child: Row(
                    children: <Widget>[
                      Container(
                          child: Image.asset("asset/box of fries.jpeg"),
                          width: 100.0,
                          height: 100.0),
                      SizedBox(width: 20.0),
                      Text(
                        'box of fries',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 30.0),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
