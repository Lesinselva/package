import 'package:flutter/material.dart';
import 'package:greeter/greeter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String greeting = Greeter.greet('Lesin');

    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(greeting),
        ),
      ),
    );
  }
}
