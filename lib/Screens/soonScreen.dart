import 'package:flutter/material.dart';

class SoonScreen extends StatefulWidget {
  SoonScreenState createState() => new SoonScreenState();
}

class SoonScreenState extends State<SoonScreen> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(
        child: Text("Próximamente"),
      ),
    );
  }
}