import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../assets/constants/colors.dart';
import '../../assets/constants/icons.dart';
import '../on_boarding/on_boarding_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    _naigateToWelcomeScreen(context);
    return Scaffold(
      appBar: AppBar(
        actions: [],
        backgroundColor: AppColors.c_131524,
        elevation: 0,
      ),
      // bottomNavigationBar: Container(child: ),
      backgroundColor: AppColors.c_131524,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: height*274/812),
            SvgPicture.asset(AppIcons.logo),
            SizedBox(height: height*12/812),
            Text(
              "Productive",
              style: TextStyle(
                  letterSpacing: 0.4,
                  // fontFamily: "Barlow",
                  color: AppColors.c_FFFFFF,
                  fontSize: 24,
                  fontWeight: FontWeight.w700),

            ),
            SizedBox(height: height*307/812),

          ],
        ),
      ),
    );
  }

  void _naigateToWelcomeScreen(BuildContext context) async {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) {
            return const OnBoardingScreen();
          },
        ),
      );
    });
  }
}
