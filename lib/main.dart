import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('I am poor'),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  ));
}
