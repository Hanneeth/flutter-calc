import 'package:flutter/material.dart';
import 'calci_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calci',
      theme: ThemeData.dark(),
      home: const CalciScreen(),
    );
  }
}
