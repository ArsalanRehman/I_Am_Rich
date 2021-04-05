import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(child: Text('I am Rich')),
        backgroundColor: Colors.blueGrey[900],
      ),
        body: Center(
          child: Image.asset(
              'images/btc.jpg'

          ),
        ),
    ),
  ));
}
