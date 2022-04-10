import 'package:contracts/screens/home_page.dart';
import 'package:flutter/material.dart';

class MyRoute {
  static generateRoute(RouteSettings s) {
    var args = s.arguments;
    switch (s.name) {
      case '/home':
        return MaterialPageRoute(
          builder: (context) => const HomePage(),
        );
    }
  }
}
