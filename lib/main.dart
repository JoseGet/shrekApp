import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Shrek"),
          backgroundColor: Colors.green[800],
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 25),
          centerTitle: true,
        ),
        backgroundColor: Colors.green[900],
        body: const Center(
          child: Image(image: AssetImage('images/shrek.png')),
        ),
      ),
    ),
  );
}
