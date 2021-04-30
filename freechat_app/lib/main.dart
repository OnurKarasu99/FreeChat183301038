import 'package:flutter/material.dart';
import 'package:freechat_app/Screens/LoginScreens/Login.dart';
import 'Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor:Colors.blueGrey[900],
        accentColor:Colors.blueGrey[50],
        canvasColor: Colors.blueGrey[50],
      ),
      home: Login(),
    );
  }
}
