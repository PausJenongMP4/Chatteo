// Not much code in here because it's just arrange all the file

import 'package:flutter/material.dart';
import 'UI/walktrough_ui_MNT.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: WalktroughMNT(),
    ));
  }
}
