import 'package:flutter/material.dart';
import 'package:layout_example/screen/activity_screen.dart';
import 'package:layout_example/screen/article_screen.dart';
import 'package:layout_example/screen/credit_screen.dart';
import 'package:layout_example/screen/home_screen.dart';

class Page {
  final String title;
  final Icon icon;
  final String label;
  final Widget page;

  Page({this.title, this.icon, this.label, this.page});
}

List<Page> pages = [
  Page(
    icon: Icon(Icons.home),
  label: "home",
  page: Homescreen(), 
  title: "หน้าแรก",
  ),
    Page(
    icon: Icon(Icons.home),
  label: "news",
  page: Articlescreen(), 
  title: "ข่าวสาร",
  ),
    Page(
    icon: Icon(Icons.home),
  label: "activity",
  page: activityscreen(), 
  title: "กิจกรรม",
  ),
    Page(
    icon: Icon(Icons.home),
  label: "credit",
  page: Creditscreen(), 
  title: "เครดิต",
  ),
];


