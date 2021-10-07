import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Demo App'),
      centerTitle: true,
      backgroundColor: Colors.red[400],
    ),
    body: const Center(
      child: Text(
          "Flutter App",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'IndieFlowerFamily'
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: const Text('click'),
      backgroundColor: Colors.red[400],
    ),
  ),
));
