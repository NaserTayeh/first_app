// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// the main is the start point for all flutter app
// Material app weidget is the basic widget for all weidget
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 71, 171, 146),
        appBar: AppBar(
          title: Text('Remo app '),
          backgroundColor: Color.fromARGB(255, 17, 9, 5),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rem.png'),
          ),
        ),
      ),
    ),
  );
}
