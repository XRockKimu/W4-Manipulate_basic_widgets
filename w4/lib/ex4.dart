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
          CustomCard(text: "OOP", color: Color((0xFFBBDEFB))),
          CustomCard(text: "DART", color: Color(0xFF64B5F6)),
          // Bonus
          CustomCard(
            text: "FLUTTER",
            gradient: LinearGradient(
              colors: [Color(0xFF4FA8F1), Color(0xFF2B1772)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
          )
        ],
      ),
    );
  }
}

// CustomCard
class CustomCard extends StatelessWidget {
  final String text;
  final Color color;
  // Bonus
  final Gradient? gradient;

  const CustomCard({
    super.key,
    required this.text,
    this.color = Colors.blue,
    // Bonus
    this.gradient,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        // Bonus
        color: gradient == null ? color : null,
        gradient: gradient,

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
