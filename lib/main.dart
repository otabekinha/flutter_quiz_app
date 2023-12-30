import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.deepPurple,
              Color.fromARGB(255, 77, 24, 168),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const StartScreen(),
      ),
    );
  }
}
