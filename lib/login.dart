import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 54, 206, 244),
          title: Text("Data"),
        ),
        body: Image.asset("assets/images/cars.jpeg"));
  }
}
