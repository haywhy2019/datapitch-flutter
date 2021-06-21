import 'package:flutter/material.dart';
import 'package:interview/screens/firstscreen.dart';
import 'package:interview/screens/four.dart';
import 'screens/second.dart';
import 'screens/third.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: FirstScreen.id,
      routes: {
        FirstScreen.id: (context) => FirstScreen(),
        SecondScreen.id: (context) => SecondScreen(),
        ThirdScreen.id: (context) => ThirdScreen(),
        FouthScreen.id: (context) => FouthScreen(),
      },
    );
  }
}
