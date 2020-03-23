import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  SearchScreenState createState() => new SearchScreenState();
}

class SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(
        child: Text("Buscar"),
      ),
    );
  }
}