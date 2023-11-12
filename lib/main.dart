import 'package:flutter/material.dart';
import 'package:product/assets/constants/routes.dart';
import 'package:product/features/authenticiation/presentation/widgets/authenticated_user.dart';

import 'assets/theme/theme.dart';
 final authUser = AuthenticatedUser();
void main() {
  runApp(const App());
}
class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);
  @override
  State<App> createState() => _AppState();
}
class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Productive',
    theme: AppTheme.darkTheme(),
    onGenerateRoute: RouteGenerator.onGenerateRoute,

  );
}



