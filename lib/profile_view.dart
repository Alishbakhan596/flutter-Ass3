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
        actions: [Image.asset("assets/images/picture.png")],
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
            Center(
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(255, 255, 255, 0.728),
                    ),
                    height: 200,
                    width: 400,
                    child: Image.asset("assets/images/Rectangle.png"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(255, 255, 255, 0.728),
                    ),
                    child: Image.asset("assets/images/offer.png"),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(215, 255, 255, 255),
                    ),
                    //color: Color.fromARGB(255, 216, 210, 212),
                    height: 180,
                    width: 500,
                    child: Center(
                      child: Image.asset("assets/images/heels.png"),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(215, 255, 255, 255),
                    ),
                    child: Center(
                      child: Image.asset("assets/images/Flats.png"),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.pinkAccent,
              ),
              //color: Colors.pinkAccent,
              height: 100,
              width: 500,
              child: Center(child: Image.asset("assets/images/writing.png")),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(215, 216, 210, 212),
              ),
              //color: Color.fromARGB(255, 216, 210, 212),
              height: 200,
              width: 500,
              child: Center(
                child: Image.asset("assets/images/Maskgroup.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
