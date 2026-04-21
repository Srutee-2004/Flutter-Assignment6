import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Beauty in Simplicity"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: const Text(
            "Simplicity is the ultimate sophistication.— Leonardo da Vinci",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
