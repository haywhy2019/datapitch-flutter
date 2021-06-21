import "package:flutter/material.dart";
import 'package:interview/my_flutter_app_icons.dart';

class FouthScreen extends StatelessWidget {
  static const String id = "fouth_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/background1.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 18),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Welcom Bolaji,",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/avata.png"),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Today's Sale",
                          style: TextStyle(fontSize: 16),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, bottom: 100),
                          child: Text(
                            "N200,000.00",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 34),
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffB8DFD6),
                            ),
                            height: 200,
                            width: 150,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Stack(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        MyFlutterApp.sales,
                                        color: Color(0xff21A58F),
                                      ),
                                      SizedBox(
                                        height: 80,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 4.0),
                                        child: Text(
                                          "Sales",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25),
                                        ),
                                      ),
                                      Text(
                                        "See all you sales reord here",
                                        style:
                                            TextStyle(color: Color(0xff828282)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffC9C6E0),
                            ),
                            height: 200,
                            width: 150,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Stack(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        MyFlutterApp.finance,
                                        color: Color(0xffBB6BD9),
                                      ),
                                      SizedBox(
                                        height: 80,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 4.0),
                                        child: Text(
                                          "Finances",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25),
                                        ),
                                      ),
                                      Text(
                                        "See the numbers real time",
                                        style:
                                            TextStyle(color: Color(0xff828282)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffEADBCA),
                            ),
                            height: 200,
                            width: 150,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Stack(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        MyFlutterApp.log,
                                        color: Color(0xffF2994A),
                                      ),
                                      SizedBox(
                                        height: 80,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 4.0),
                                        child: Text(
                                          "Log",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25),
                                        ),
                                      ),
                                      Text(
                                        "See all you sales reord here",
                                        style:
                                            TextStyle(color: Color(0xff828282)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffBEC2C8),
                            ),
                            height: 200,
                            width: 150,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Stack(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        MyFlutterApp.setting,
                                        color: Color(0xff838B97),
                                      ),
                                      SizedBox(
                                        height: 80,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 4.0),
                                        child: Text(
                                          "Manage",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25),
                                        ),
                                      ),
                                      Text(
                                        "See the numbers real time",
                                        style:
                                            TextStyle(color: Color(0xff828282)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
