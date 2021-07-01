// Page Connector

import 'package:flutter/material.dart';
import '../UI/walktrough_ui.dart';

void main() {
  runApp(Sys());
}

class Sys extends StatefulWidget {
  @override
  _SysState createState() => _SysState();
}

class _SysState extends State<Sys> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: WalktroughPage()));
  }
}
