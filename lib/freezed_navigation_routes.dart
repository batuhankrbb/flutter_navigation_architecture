import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:navigation_practice/main.dart';

part 'freezed_navigation_routes.freezed.dart';

@freezed
class NavigationRoute with _$NavigationRoute {
  const factory NavigationRoute.home(HomePage homePage) = Home;
  const factory NavigationRoute.feed(FeedPage feedPage) = Feed;
}

extension MultiNavigation on NavigationRoute {
  String get rawValue {
    return this.when(home: (_) => "/", feed: (_) => "/feed");
  }
}
