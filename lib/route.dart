import 'package:flutter/cupertino.dart';
import 'package:layout_example/screen/history_screen.dart';
import 'package:layout_example/screen/main_screen.dart';

class RouteGenerator {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return CupertinoPageRoute(
          builder: (context) => Mainscreen(),
        );
        break;
      case '/history':
        return CupertinoPageRoute(
          builder: (context) => Historyscreen(),
        );
        break;
      default:
        return CupertinoPageRoute(
          builder: (context) => Mainscreen(),
        );
    }
  }
}
