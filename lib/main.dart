import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Quiz App'),
        backgroundColor: const Color.fromARGB(131, 7, 255, 234),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Hello---Welcome to Quiz App',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
          Center(
            child: Text(
              'What is you favourite programming language?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.purple,
            ),
            child: Text(
              'Java',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            onPressed: null,
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Dart',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Javascript',
              style: const TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Python',
              style: const TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'C++',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            style: ElevatedButton.styleFrom(shadowColor: Colors.green),
            child: Text(
              'C',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
