import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  homescreen({Key key}) : super(key: key);

  @override
  _homescreenState createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Center(child: Text("home screen"),),
    );
  }
}