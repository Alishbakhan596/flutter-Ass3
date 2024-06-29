import 'package:flutter/material.dart';
import 'package:flutterclass4/Calls.dart';
import 'package:flutterclass4/WhatsAppUI.dart';
import 'package:flutterclass4/abc.dart';
import 'package:flutterclass4/login.dart';

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
        body: WhatsAppHome(),
        //body: CalculatorUI(),
        //body: LoginView(),
      ),
    );
  }
}
