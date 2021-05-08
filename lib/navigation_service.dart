import 'package:flutter/material.dart';
import 'package:navigation_practice/freezed_navigation_routes.dart';

class NavigationService {
  NavigationService._();

  static final NavigationService _NavigationServiceInstance =
      NavigationService._();

  factory NavigationService() {
    return _NavigationServiceInstance;
  }

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  Future<dynamic>? navigateTo(NavigationRoute route) {
    if (navigatorKey.currentState == null) {
      return null;
    }
    return navigatorKey.currentState!
        .pushNamed(route.rawValue, arguments: route);
  }

  void goBack() {
    navigatorKey.currentState!.pop();
  }
}
