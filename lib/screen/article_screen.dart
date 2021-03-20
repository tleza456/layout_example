import 'package:flutter/material.dart';

class articlescreen extends StatefulWidget {
  articlescreen({Key key}) : super(key: key);

  @override
  _articlescreenState createState() => _articlescreenState();
}

class _articlescreenState extends State<articlescreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Center(child: Text("Article Screen"),),
    );
  }
}