import 'package:flutter/material.dart';

class Articlescreen extends StatefulWidget {
  Articlescreen({Key key}) : super(key: key);

  @override
  _ArticlescreenState createState() => _ArticlescreenState();
}

class _ArticlescreenState extends State<Articlescreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Center(child: Text("Article Screen"),),
    );
  }
}