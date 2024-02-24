import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I Am Advanturer',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.orange[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/logoadvanturer.png')
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}

