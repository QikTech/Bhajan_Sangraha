import 'package:bhajan_sangraha/screens/landing.dart';
import 'package:bhajan_sangraha/screens/tabview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BhajanSangraha());
}

class BhajanSangraha extends StatefulWidget {
  @override
  _BhajanSangrahaState createState() => _BhajanSangrahaState();
}

class _BhajanSangrahaState extends State<BhajanSangraha> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Landing(),
    );
  }
}
