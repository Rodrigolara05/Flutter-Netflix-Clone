import 'package:flutter/material.dart';
import 'package:netflix_clone/home.dart';

void main() => runApp(Netflix());

class Netflix extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: Home(),
    );
  }
}