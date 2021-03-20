import 'package:flutter/material.dart';

class activityscreen extends StatefulWidget {
  activityscreen({Key key}) : super(key: key);

  @override
  _activityscreenState createState() => _activityscreenState();
}

class _activityscreenState extends State<activityscreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Center(child: Text("activity screen"),),
    );
  }
}