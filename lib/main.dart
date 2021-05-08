import 'package:flutter/material.dart';
import 'package:navigation_practice/constants.dart';
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
      initialRoute: NavigationRoutee.homeRoute.rawValue,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          NavigationService().navigateTo(NavigationRoutee.feedRoute);
        },
      ),
      body: Center(child: Text('Home')),
    );
  }
}

class Feed extends StatelessWidget {
  final String data;

  Feed(this.data);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Feed: $data')),
    );
  }
}
