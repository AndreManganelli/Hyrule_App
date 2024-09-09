import 'package:flutter/material.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}


