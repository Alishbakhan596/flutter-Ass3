import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: Center(
          child: Image.asset("assets/images/Menu.png"),
        ),
        title: Center(
          child: Image.asset("assets/images/logo.png"),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    child: Image.asset("assets/images/Beauty.png"),
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/Fashion.png"),
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/Kids.png"),
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/Means.png"),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.pinkAccent,
              ),
              height: 200,
              width: 500,
              child: Image.asset("assets/images/typing.png"),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.lightBlue,
              ),
              height: 100,
              width: 500,
              child: Image.asset("assets/images/type.png"),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromRGBO(255, 255, 255, 0.952),
              ),
              height: 100,
              width: 500,
              child: Image.asset("assets/images/Rectangle.png"),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 216, 210, 212),
              ),
              height: 180,
              width: 500,
              child: Center(
                child: Text(
                  "Vist Now",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 216, 210, 212),
              ),
              //color: Color.fromARGB(255, 216, 210, 212),
              height: 180,
              width: 500,
              child: Center(
                child: Text(
                  "Flat And Heels",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.pinkAccent,
              ),
              //color: Colors.pinkAccent,
              height: 50,
              width: 500,
              child: Center(
                  child: Text(
                "Trending products",
                style: TextStyle(color: Colors.black),
              )),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(215, 216, 210, 212),
              ),
              //color: Color.fromARGB(255, 216, 210, 212),
              height: 180,
              width: 500,
              child: Center(
                child: Text(
                  "Hot Summer Sale",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
