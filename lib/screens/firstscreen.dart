import 'package:flutter/material.dart';
import 'package:interview/screens/second.dart';

class FirstScreen extends StatelessWidget {
  static const String id = "first_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsetsDirectional.only(bottom: 50),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background2.png'),
            fit: BoxFit.fill,
            scale: .5,
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: 300,
              margin: EdgeInsets.fromLTRB(140, 0, 0, 0),
              child: FittedBox(
                child: Image.asset('images/background1.png'),
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              height: 120,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                child: Text(
                  "Neque",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Container(
                child: Text(
                  "Negue porro quisquam est, qui dolorem ispsum quia dolor sit amet",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                height: 60,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, SecondScreen.id);
                  },
                  child: Text(
                    "Get Started",
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xff00966B),
                      primary: Colors.white,
                      shape: const BeveledRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(3)))),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
