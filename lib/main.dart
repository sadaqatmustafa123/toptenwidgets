import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Top Ten Widgets',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 1, 51, 57),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
