import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Bullseye',
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Bullseye'),
      ),
      body: const Center(
        child: Text('Hello Bullseye!'),
      ),
    ),
  ));
}
