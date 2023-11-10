import 'package:flutter/material.dart';

import '../../../assets/constants/colors.dart';

class PageContent extends StatelessWidget {
  const PageContent({Key? key,
    required this.imagePaht,
    required this.title,
    required this.height,
    required this.title2,
    required this.imageHeight}) : super(key: key);
  final String imagePaht;
  final String title;
  final String title2;
  final double height;
  final double imageHeight;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(imagePaht,height: height*imageHeight/812,fit: BoxFit.fill,),
        SizedBox(height: height*(40/812),),
        Text(title,
          style: TextStyle(
              letterSpacing: 0.4,
              fontFamily: "Barlow",
              color: AppColors.c_FEFEFE,
              fontSize: 24,
              fontWeight: FontWeight.w600),
        ),
        SizedBox(height: height*(6/812),),
        Text(title2,style: TextStyle(
            letterSpacing: 0.4,
            fontFamily: "Barlow",
            color: AppColors.c_FEFEFE,
            fontSize: 18,
            fontWeight: FontWeight.w400),
        ),
      ],
    );
  }
}
