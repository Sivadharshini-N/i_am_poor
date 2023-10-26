import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image.asset("images/poor.jpg"),
      ),
      backgroundColor: Colors.greenAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.greenAccent[400],
        title: Center(
          child: Text('I am Poor'),
        ),
      ),
    ),
  ));
}
