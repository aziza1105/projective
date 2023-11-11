import 'package:flutter/material.dart';
import 'package:product/assets/constants/routes.dart';
import 'package:product/features/authenticiation/presentation/login_screen.dart';
import 'package:product/features/authenticiation/presentation/widgets/authenticated_user.dart';
import 'package:product/features/home/home.dart';
import 'package:product/features/on_boarding/on_boarding_2.dart';
import 'assets/theme/theme.dart';
 // final authUser = AuthenticatedUser();
void main() {
  runApp(const App());
}
class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);
  @override
  State<App> createState() => _AppState();
}
class _AppState extends State<App> {
  // final _navigatorKey = GlobalKey<NavigatorState>();
  // NavigatorState get _navigator => _navigatorKey.currentState!;
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Productive',
    theme: AppTheme.darkTheme(),
    // navigatorKey: _navigatorKey,
    // onGenerateRoute: (settings) => MaterialPageRoute(
    onGenerateRoute: RouteGenerator.onGenerateRoute,
      // builder: (_) => const SizedBox(),

    home:  AuthenticatedUser(
      child: Builder(builder: (context) {
        if (AuthenticatedUser.maybeOf(context)?.user == null) {
          return const OnBoarding();
        } else {
          return const LoginScreen();
        }
      }),
    ),
  );
}



