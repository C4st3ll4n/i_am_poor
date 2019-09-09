import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I'm Poor"),
          backgroundColor: Colors.amber[900],
        ),
        body: Center(child: Image(
          image: AssetImage('images/poor.png'),
        )),
      ),
    ),
  );
}
