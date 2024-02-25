import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

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
              image: AssetImage('assets/pemandanganairterjun.jpg'),
            ),
            Image(
              image: AssetImage('assets/pemandangankali.jpg'),
            ),
            Image(
              image: AssetImage('assets/pemandangankelairpantai.jpg'),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
