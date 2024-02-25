import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I Am Adventurer',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.orange[400],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center vertically
          children: [
            Image(
              image: AssetImage('assets/images/pemandanganairterjun.jpg'),
            ),
            Image(
              image: AssetImage('assets/images/pemandangankali.jpg'),
            ),
            Image(
              image: AssetImage('assets/images/pemandangankelairpantai.jpg'),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
