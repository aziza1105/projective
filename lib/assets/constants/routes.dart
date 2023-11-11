import 'package:flutter/material.dart';
import 'package:product/core/page/error.dart';
import 'package:product/features/authenticiation/presentation/login_screen.dart';
import 'package:product/features/authenticiation/presentation/pages/splash.dart';
import 'package:product/features/home/home.dart';


class RouteGenerator {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    var args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) =>  const SplashScreen(),
        );
      case '/home':
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );
      case '/login':
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const ErrorPage(),
        );
    }
  }
}