import 'package:flutter/material.dart';
import 'constants.dart';

class NavigationService {
  NavigationService._();

  static final NavigationService _NavigationServiceInstance =
      NavigationService._();

  factory NavigationService() {
    return _NavigationServiceInstance;
  }

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  Future<dynamic> navigateTo(NavigationRoutee route, {dynamic arguments}) {
    return navigatorKey.currentState!.pushNamed(route.rawValue, arguments: arguments);
  }

  void goBack() {
    navigatorKey.currentState!.pop();
  }
}
