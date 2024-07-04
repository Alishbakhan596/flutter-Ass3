import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class CalculatorUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(240, 158, 158, 158),
        title: Text("CalculatorUI"),
      ),
      body: Container(
        color: Colors.white,
        // child: SingleChildScrollView(
        child: Column(
          children: [
            // First Column of CircleAvatar buttons
            Row(
              children: [
                buildCircleButton("MC"),
                buildCircleButton("MR"),
                buildCircleButton("M+"),
                buildCircleButton("M-"),
                buildCircleButton("MS"),
              ],
            ),
            Row(
              children: [
                buildCircleButton("C"),
                buildCircleButton("/"),
                buildCircleButton("*"),
                buildCircleButton("X"),
              ],
            ),
            // Second Column of CircleAvatar buttons
            Row(
              children: [
                buildCircleButton("7"),
                buildCircleButton("8"),
                buildCircleButton("9"),
                buildCircleButton("-"),
              ],
            ),
            // Third Column of CircleAvatar buttons
            Row(
              children: [
                buildCircleButton("4"),
                buildCircleButton("5"),
                buildCircleButton("6"),
                buildCircleButton("+"),
              ],
            ),
            // Fourth Column of CircleAvatar buttons
            Row(
              children: [
                buildCircleButton("1"),
                buildCircleButton("2"),
                buildCircleButton("3"),
                // Add more buttons as needed
              ],
            ),
            Row(
              children: [
                buildCircleButton("%"),
                buildCircleButton("0"),
                buildCircleButton("."),
                buildCircleButton("="),
                // Add more buttons as needed
              ],
            ),
          ],
        ),
        //),
      ),
    );
  }

  Widget buildCircleButton(String text) {
    return CircleAvatar(
      backgroundColor: Colors.white24,
      child: Text(
        text,
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
