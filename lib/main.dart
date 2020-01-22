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
          image: NetworkImage(
              'http://sites.psu.edu/outofthisworld/wp-content/up'
              'loads/sites/6475/2014/03/Milky-Way-Formed-From-the-Inside-Out.jpg'),
        ),
      ),
    ),
  ));
}
