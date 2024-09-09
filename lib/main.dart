import 'package:flutter/material.dart';
import 'package:hyrule/screens/categories.dart';

void main() {
  runApp(const HyruleAPP());
}

class HyruleAPP extends StatelessWidget {
  const HyruleAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HyruleAPP',
      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        brightness: Brightness.dark,
        useMaterial3: true,
      ),
      home: const Categories(),
    );
  }
}


