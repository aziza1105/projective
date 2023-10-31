//
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:product/assets/constants/colors.dart';
import 'package:product/assets/constants/icons.dart';
import 'package:flutter/cupertino.dart';

class UpcomingPage extends StatelessWidget {
  const UpcomingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
    Container(
    margin: const EdgeInsets.all(16),
    padding: const EdgeInsets.only(
    top: 8,
    bottom: 8,
    right: 8,
    left: 10,
    ),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8),
    color: textFieldBackgroundColor,
    ),
    child: Row(
    children: [
    Container(
    margin: const EdgeInsets.only(right: 10),
    padding: const EdgeInsets.all(7),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.orange,
    ),
    child: SvgPicture.asset(AppIcons.gym),
    ),
    const Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text(
    'Gym time',
    style: TextStyle(
    fontWeight: FontWeight.w600, fontSize: 16),
    ),
    Text(
    '03:00 PM - 04:30 PM',
    style: TextStyle(fontSize: 14, color: Colors.grey),
    )
    ],
    ),
    const Spacer(),
    Container(
    height: 18,
    width: 18,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(6),
    border: Border.all(
    width: 2,
    color: activeColor,
    ),
    ),
    ),
    ],
    )
    ),
    SizedBox(height: 16),
    Container(
    margin: const EdgeInsets.all(16),
    padding: const EdgeInsets.only(
    top: 8,
    bottom: 8,
    right: 8,
    left: 10,
    ),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8),
    color: textFieldBackgroundColor,
    ),
    child: Row(
    children: [
    Container(
    margin: const EdgeInsets.only(right: 10),
    padding: const EdgeInsets.all(7),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.green,
    ),
    child: SvgPicture.asset(AppIcons.meet),
    ),
    const Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text(
    'Meet the cdevs team',
    style: TextStyle(
    fontWeight: FontWeight.w600, fontSize: 16),
    ),
    Text(
    '05:00 PM - 05:30 PM',
    style: TextStyle(fontSize: 14, color: Colors.grey),
    )
    ],
    ),
    const Spacer(),
    Container(
    height: 18,
    width: 18,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(6),
    border: Border.all(
    width: 2,
    color: activeColor,
    ),
    ),
    ),
    ],
    ),
    ),
          SizedBox(height: 16),
          Container(
              margin: const EdgeInsets.all(16),
              padding: const EdgeInsets.only(
                top: 8,
                bottom: 8,
                right: 8,
                left: 10,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: textFieldBackgroundColor,
              ),
              child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      padding: const EdgeInsets.all(7),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purple.shade100,
                      ),
                      child: SvgPicture.asset(AppIcons.books),
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Study for the constitutional judiciary',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 16),
                        ),
                        Text(
                          '06:00 PM - 08:30 PM',
                          style: TextStyle(fontSize: 14, color: Colors.grey),
                        )
                      ],
                    ),
                    const Spacer(),
                    Container(
                      height: 18,
                      width: 18,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(
                          width: 2,
                          color: activeColor,
                        ),
                      ),
                    ),
                  ]
              )
          ),
        ]
    );
  }
}