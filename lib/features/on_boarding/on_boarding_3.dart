import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../assets/constants/colors.dart';

class Page_Two extends StatefulWidget {
  const Page_Two({super.key});

  @override
  State<Page_Two> createState() => _Page_OneState();
}

class _Page_OneState extends State<Page_Two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: onBoardingColor,
      body: Container(
        width: 500,
        height: 600,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 83,
                  left: 16,
                  right: 16,
                ),
                child: Image.asset("assets/images/img_1.png"),
              ),
              Padding(
                padding:  EdgeInsets.only(top: 40.0),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Track Your Expense",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Center(
                        child:  Text(
                          "We help you organize your expenses\n                 easily and safely",
                          style: TextStyle(color: Colors.grey, fontSize: 18,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      // floatingActionButton: Row(
      // children: [
      //   SizedBox(width: 40,),
      // Expanded(
      // child: GestureDetector(
      //   onTap: (){
      //     setState(() {
      //     });
      //     Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_One()));
      //
      //   },
      //   child:Padding(
      //     padding: const EdgeInsets.only(right: 240,bottom: 20),
      //     child: Container(
      //       width: 44,
      //       height: 44,
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(12),
      //         color: Colors.blue,
      //       ),
      //       child: Padding(
      //         padding: const EdgeInsets.all(10.0),
      //         child: SvgPicture.asset(AppIcons.previous),
      //       ),
      //     ),
      //   ),
      // ),
      // ),
      // SizedBox(width: 50,),
      // GestureDetector(
      //   onTap: (){
      //     setState(() {
      //     });
      //     Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginScreen()));
      //   },
      //   child: Padding(
      //     padding: const EdgeInsets.only(right: 10,bottom: 20),
      //     child: Container(
      //       width: 44,
      //         height: 44,
      //         decoration: BoxDecoration(
      //           color: Colors.blue,
      //           borderRadius: BorderRadius.circular(12)
      //         ),
      //         child: Padding(
      //           padding: const EdgeInsets.all(10.0),
      //           child: SvgPicture.asset(AppIcons.next),
      //         )),
      //   ),
      // ),
      // ],
      // ),
    );
  }
}