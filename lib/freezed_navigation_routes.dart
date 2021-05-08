import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_navigation_routes.freezed.dart';

@freezed
class NavigationRoute with _$NavigationRoute {
  const factory NavigationRoute.home() = Home;
  const factory NavigationRoute.feed() = Feed;
}
