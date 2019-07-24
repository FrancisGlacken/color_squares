import 'package:flutter/material.dart';

void main() => runApp(new ColorSquaresApp());


class ColorSquaresApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Material(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Container(
                color: Colors.deepPurpleAccent,
                width: 205.0,
                height: 700.0),
            new Container(
                color: Colors.greenAccent,
                width: 205.0,
                height: 700)
          ],
        ),
      ),
    );
  }
}