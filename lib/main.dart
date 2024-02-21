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
        body: const Scaffold(
          body: Center(child: Text('Hello World')),
        ),
      ),
    );
  }
}
