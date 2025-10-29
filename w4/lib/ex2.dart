import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Color(0xFF2196F3),
        margin:EdgeInsets.all(50),
        padding: EdgeInsets.all(40),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
            child: const Text(
              'CADT STUDENTS',
              style: TextStyle(
                fontSize: 50,
                color: Colors.white
              ),
            )
          )
        )
      )
    )
    );
}
