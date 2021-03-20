import 'package:flutter/material.dart';

class Historyscreen extends StatefulWidget {
  Historyscreen({Key key}) : super(key: key);

  @override
  _HistoryscreenState createState() => _HistoryscreenState();
}

class _HistoryscreenState extends State<Historyscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ประวัติ"),
      ),
    body: Center(
      child: Text("History Screen"),
    )
    );
  }
}