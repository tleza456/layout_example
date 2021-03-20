import 'package:flutter/material.dart';

class Creditscreen extends StatefulWidget {
  Creditscreen({Key key}) : super(key: key);

  @override
  _CreditscreenState createState() => _CreditscreenState();
}

class _CreditscreenState extends State<Creditscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("เครดิต"),
      ),
    body: Center(
      child: Text("Credit Screen"),
    )
    );
  }
}