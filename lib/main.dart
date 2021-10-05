import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Demo App'),
      centerTitle: true,
    ),
    body: const Center(
      child: Text("Flutter App"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: const Text('click'),
    ),
  ),
));
