import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String text;
  final Color? color;

  const CustomCard({super.key, required this.text, this.color});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 80,
      decoration: BoxDecoration(
        color: color ?? Colors.blue,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(40),
          margin: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              CustomCard(text: 'OOP', color: Colors.blue[100]),
              const SizedBox(height: 20),
              CustomCard(text: 'DART', color: Colors.blue[300]),
              const SizedBox(height: 20),
              CustomCard(text: 'FLUTTER', color: Colors.blue[600]),
            ],
          ),
        ),
      ),
    ),
  );
}
