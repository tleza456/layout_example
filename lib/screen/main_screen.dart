import 'package:flutter/material.dart';

class Mainscreen extends StatefulWidget {
  Mainscreen({Key key}) : super(key: key);

  @override
  _MainscreenState createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Wat"),
        ),
    );
  }
}