import 'package:flutter/material.dart';
import 'package:product/assets/constants/colors.dart';

class GlobalBtn extends StatelessWidget {
  const GlobalBtn({Key? key, required this.onTap, required this.icon}) : super(key: key);
  final VoidCallback onTap;
  final Widget icon;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.c_4B7FD6,
          borderRadius: BorderRadius.circular(12),
        ),
        margin: EdgeInsets.all(10),
        width: 44,
        height: 44,
        child: Align(
          alignment: Alignment.center,
          child: icon,
        ),
      ),
    );
  }
}