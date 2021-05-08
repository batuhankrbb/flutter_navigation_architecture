import 'package:freezed_annotation/freezed_annotation.dart';

enum NavigationRoutee { homeRoute, feedRoute }

extension MultiEnum on NavigationRoutee {
  String get rawValue {
    switch (this) {
      case NavigationRoutee.homeRoute:
        return "/";
      case NavigationRoutee.feedRoute:
        return "/feed";
      default:
        return "/nopage";
    }
  }

  static NavigationRoutee fromString(String name) {
    return NavigationRoutee.values
        .firstWhere((element) => element.rawValue == name);
  }
}
