import 'package:flutter/material.dart';
import 'package:navigation_practice/constants.dart';
import 'constants.dart';
import 'main.dart';

class CustomRouter {
  static Route<dynamic> generateCustomRoute(RouteSettings settings) {
    return _convertToRoute(Text("hello"));
  }

  static MaterialPageRoute _convertToRoute(Widget page) {
    return MaterialPageRoute(builder: (_) => page);
  }
}

/*
 switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => Home());
      case feedRoute:
        String data = settings.arguments;
        return MaterialPageRoute(builder: (_) => Feed(data));
      default:
        throw UnimplementedError();
    }
*/
