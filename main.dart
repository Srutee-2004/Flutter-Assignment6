import 'package:flutter/material.dart';
import 'a1_task1.dart';
//import 'a1_task2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Task1(),
    );
  }
}
