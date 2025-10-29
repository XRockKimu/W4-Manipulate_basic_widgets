import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My app', // used by the OS task switcher
      home: Scaffold(
        body: const Center(
          child: Text(
            'Hello CADT',
            style: TextStyle(color: Colors.blue),
          ),
        ),
      ),
    ),
  );
}
