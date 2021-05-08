import 'package:flutter/material.dart';
import 'package:navigation_practice/freezed_navigation_routes.dart';

import 'package:navigation_practice/navigation_service.dart';
import 'package:navigation_practice/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: NavigationService().navigatorKey,
      onGenerateRoute: CustomRouter.generateCustomRoute,
      initialRoute: NavigationRoute.home(HomePage()).rawValue,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          NavigationService().navigateTo(
            NavigationRoute.feed(
              FeedPage("hello"),
            ),
          );
        },
      ),
      body: Center(child: Text('Home')),
    );
  }
}

class FeedPage extends StatelessWidget {
  final String data;

  FeedPage(this.data);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Feed: $data')),
    );
  }
}
