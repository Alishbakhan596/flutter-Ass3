import 'package:flutter/material.dart';
import 'package:flutterclass4/Calls.dart';
import 'package:flutterclass4/calculator.dart';
import 'package:flutterclass4/images.dart';
import 'package:flutterclass4/profile_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ProfileScreen(),
      ),
    );
  }
}
