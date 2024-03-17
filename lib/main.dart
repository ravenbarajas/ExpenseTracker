import 'package:flutter/material.dart';
import 'package:untitled/Homepage.dart';
import 'Homepage.dart'; // Import your sample page here

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Homepage(), // Use your sample page as the home page
    );
  }
}
