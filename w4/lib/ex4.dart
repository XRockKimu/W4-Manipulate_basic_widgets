import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFE0E0E0),
      padding: const EdgeInsets.all(40),
      // margin: const EdgeInsets.all(20),
      child: Column(
        children: const [
          CustomCard(text: "OOP", color: Color(0xFFBBDEFB)),
          CustomCard(text: "DART", color: Color(0xFF64B5F6)),
          CustomCard(text: "FLUTTER", color: Color(0xFF1E88E5)), 
        ],
      ),
    );
  }
}

// CustomCard
class CustomCard extends StatelessWidget {
  final String text;
  final Color color;

  const CustomCard({
    super.key,
    required this.text,
    this.color = Colors.blue,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
