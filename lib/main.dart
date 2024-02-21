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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Center(child: Text('Container 1')),
                    height: 150,
                    width: 80,
                    color: Colors.red,
                  ),
                )
                // Container(
                //   height: 150,
                //   width: 80,
                //   color: Colors.red,
                // ),
                ,
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Center(child: Text('Container 1')),
                    height: 150,
                    width: 80,
                    color: Colors.green,
                  ),
                )
              ],
            ),
            Center(
              child: InkWell(
                onTap: () => {
                  print('Button pressed'),
                },
                child: Container(
                  height: 200,
                  width: 250,
                  child: Center(
                    child: Text(
                      'Button',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 119, 221, 211),
                      borderRadius: BorderRadius.circular(20),
                      // border: Border.all(
                      //   color: const Color.fromARGB(255, 72, 65, 5),
                      //   width: 2,
                      // ),
                      boxShadow: [
                        const BoxShadow(
                          color: Colors.grey,
                          blurRadius: 8,
                          spreadRadius: 2,
                        )
                      ],
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/2559941/pexels-photo-2559941.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        fit: BoxFit.fitHeight,
                      )),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
