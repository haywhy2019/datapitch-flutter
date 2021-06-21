import 'dart:ui';

import "package:flutter/material.dart";
import 'package:interview/screens/four.dart';

class ThirdScreen extends StatelessWidget {
  static const String id = "third_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        leading: new IconButton(
          icon: new Icon(Icons.chevron_left, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/background1.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    "Lets get to know you",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 45),
                  child: Text("Please enter you details below"),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                            child: TextField(
                          style: TextStyle(height: 3),
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 15),
                              labelText: "Business Name",
                              labelStyle: TextStyle(fontSize: 20)),
                        )),
                        Container(
                          child: TextField(
                            style: TextStyle(height: 3),
                            decoration: InputDecoration(
                              labelText: "Business Email Address",
                              labelStyle: TextStyle(fontSize: 18),
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 15),
                            ),
                          ),
                        ),
                        Container(
                          child: TextField(
                            style: TextStyle(height: 3),
                            decoration: InputDecoration(
                              labelText: "Business Phone number",
                              labelStyle: TextStyle(fontSize: 18),
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 15),
                            ),
                          ),
                        ),
                        Container(
                          child: TextField(
                            style: TextStyle(height: 3),
                            decoration: InputDecoration(
                              labelText: "Business Address",
                              labelStyle: TextStyle(fontSize: 18),
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 15),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, FouthScreen.id);
                      },
                      child: Text(
                        "Proceed",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 20),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xff00966B),
                          primary: Colors.white,
                          shape: const BeveledRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(3)))),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
