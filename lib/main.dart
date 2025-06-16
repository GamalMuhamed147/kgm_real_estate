import 'package:flutter/material.dart';

void main() {
  runApp(const RealEstateApp());
}

class RealEstateApp extends StatelessWidget {
  const RealEstateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KGM Real Estate',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.teal,
        fontFamily: 'Roboto',
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'KGM Real Estate',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
