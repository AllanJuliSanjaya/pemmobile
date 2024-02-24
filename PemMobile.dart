import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: 
          const Text(
            'I Am Adventurer',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.orange[400],
        ),
        body:
        const Center(
          child: Image(
              image: AssetImage('images/logoadventurer.png')
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
