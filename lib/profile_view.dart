import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: Center(
          child: Text("Menu"),
        ),
        title: Center(
          child: Image.asset("assets/images/logo.png"),
        ),
      ),
    );
  }
}
