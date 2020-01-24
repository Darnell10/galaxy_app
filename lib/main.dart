import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Milky Way"),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/milky_way2.png'
              ''),
        ),
      ),
    ),
  ));
}
