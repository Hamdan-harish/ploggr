import 'package:flutter/material.dart';

void main() {
  runApp(const PloggrApp());
}

class PloggrApp extends StatelessWidget {
  const PloggrApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ploggr',
      home: Scaffold(
        body: Center(
          child: Text('Ploggr'),
        ),
      ),
    );
  }
}