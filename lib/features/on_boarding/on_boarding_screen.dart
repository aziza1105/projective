import 'package:flutter/material.dart';
import 'package:product/features/on_boarding/widgets/page_content.dart';
import 'package:product/features/on_boarding/widgets/center_dots.dart';
import 'package:product/assets/constants/icons.dart';

import '../../assets/constants/colors.dart';


class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}
class _OnBoardingScreenState extends State<OnBoardingScreen> {

  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        actions: [],
        backgroundColor: AppColors.c_131524,
        elevation: 0,
      ),
      backgroundColor: AppColors.c_131524,
      body: Column(
        children: [Expanded(
          child: PageView(
            onPageChanged: (pageIndexInValue){
              pageIndex = pageIndexInValue;
              setState(() {});
              print("CURRENT  PAGE INDEX: $pageIndexInValue");
            },
            children: [
              PageContent(
                imagePaht: AppIcons.illustration1,
                title: "Easy Time Management",
                height: height,
                title2: '''We help you stay organized and 
                               manage your day''', imageHeight: 310,
              ),
              PageContent(
                imagePaht: AppIcons.illustration2,
                title: "Track Your Expense",
                height: height,
                title2: '''We help you organize your expenses 
                                 easily and safely''', imageHeight: 310,
              ),

            ],
          ),
        ),

          SizedBox(height: height*(123/812),),
          SenterDots(activeDotIndex: pageIndex),
          SizedBox(height: height*(42/812),),

        ],

      ),
    );
  }
}
