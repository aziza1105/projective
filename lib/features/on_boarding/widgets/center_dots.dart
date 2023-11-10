import 'package:flutter/material.dart';


import '../../../assets/constants/colors.dart';
class SenterDots extends StatelessWidget {
  const SenterDots({Key? key, required this.activeDotIndex}) : super(key: key);
  final int activeDotIndex;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(2, (index) {
        if(activeDotIndex == index){
          return activeDot();
        }
        return inActiveDot();
      }),
    );
  }
  Widget activeDot(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 2),
      width: 24,
      height: 8,
      decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.c_4B7FD6
      ),
    );
  }

  Widget inActiveDot(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 2),
      width: 8,
      height: 8,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: AppColors.c_4B7FD6.withOpacity(0.32),
      ),
    );
  }
}
