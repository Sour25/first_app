import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(50),
          margin: EdgeInsets.all(40),
          decoration: BoxDecoration(
            color: Colors.blue[300],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue[600],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                'CAADT STUDENTS',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
