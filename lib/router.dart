import 'package:flutter/material.dart';
import 'package:navigation_practice/freezed_navigation_routes.dart';

class CustomRouter {
  static Route<dynamic> generateCustomRoute(RouteSettings settings) {
    NavigationRoute route = settings.arguments as NavigationRoute;

    return route.when<Route<dynamic>>(
      home: (homePage) {
        return _convertToRoute(homePage);
      },
      feed: (feedPage) {
        return _convertToRoute(feedPage);
      },
    );
  }

  static MaterialPageRoute _convertToRoute(Widget page) {
    return MaterialPageRoute(builder: (_) => page);
  }
}