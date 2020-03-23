import 'package:flutter/material.dart';

class MoreScreen extends StatefulWidget {
  MoreScreenState createState() => new MoreScreenState();
}

class MoreScreenState extends State<MoreScreen> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(
        child: Text("Más"),
      ),
    );
  }
}