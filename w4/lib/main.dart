import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Welcome', // used by the OS task switcher
      home: Scaffold(
        backgroundColor: Color(0xFFFEF7FF),
        body: const Center(
          child: Text(
            'Hello My name is Kimkheng',
            style: TextStyle(
              color: Colors.orange,
              fontSize: 50,
            ),
          ),
        ),
      ),
    ),
  );
}
