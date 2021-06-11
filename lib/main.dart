import 'package:flutter/material.dart';

//the main function is the starting point for our application
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      )));
}
