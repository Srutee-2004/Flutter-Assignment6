import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Task1(),
  ));
}

class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Peronal Info"),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.pink[100],
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Name: Srutee Sarkar", style: TextStyle(fontSize: 18)),
              Text("City: Sylhet", style: TextStyle(fontSize: 16)),
              Text("Favorite Color: Black", style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}


