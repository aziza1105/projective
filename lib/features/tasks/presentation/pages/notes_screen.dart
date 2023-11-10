import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:pinput/pinput.dart';
import 'package:product/assets/constants/icons.dart';
import '../../../../assets/constants/colors.dart';
import 'package:flutter_slidable/flutter_slidable.dart';


class NotesScreen extends StatefulWidget {
  const NotesScreen({super.key});

  @override
  State<NotesScreen> createState() => _NotesScreenState();
}

class _NotesScreenState extends State<NotesScreen> {
  PinTheme defaultPinTheme = PinTheme(
    width: 51,
    height: 55,
    textStyle: const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w600,
    ),
    decoration: BoxDecoration(
      color: textFieldBackgroundColor2,
      border: Border.all(
        color: Colors.blueAccent.withOpacity(0.1),
      ),
      borderRadius: BorderRadius.circular(8),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
                children: [
                  Spacer(),
                  Text('Notes',
                      style: TextStyle(
                        color: white,
                        fontSize:24,
                        fontWeight: FontWeight.w700,
                      )
                  ),
                  SizedBox(width: 145),
                ]
            ),

          ],
        ),

      ),
      body : ListView(
        children:[

          Padding(
            padding: const EdgeInsets.only(right: 16.0,left: 16.0),
            child: Column(
              children: [
                const Gap(16),

                const Row(
                  children: [
                    Text('Books',style:
                    TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w600,),),
                  ],
                ),



                const Gap(16),
                Row(
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          AppIcons.passwords,
                          height: 91,
                          width: 71.035,
                        ),
                        const Gap(8),
                        const Text('Passwords',
                            style: TextStyle(
                                fontSize: 16,
                                color: white,
                                fontWeight: FontWeight.w500
                            )),
                      ],
                    ),

                    const SizedBox(width: 68),


                    Column(
                      children: [
                        Image.asset(
                          AppIcons.memories,
                          height: 91,
                          width: 71.035,
                        ),
                        const Gap(8),
                        const Text('Memories',
                            style: TextStyle(
                                fontSize: 16,
                                color: white,
                                fontWeight: FontWeight.w500
                            )),
                      ],
                    ),

                    const SizedBox(width: 68),
                    Column(
                      children: [
                        Image.asset(
                          AppIcons.plusBook,
                          height: 91,
                          width: 71.035,
                        ),
                        const Gap(8),
                        const Text('',
                            style: TextStyle(
                                fontSize: 16,
                                color: white,
                                fontWeight: FontWeight.w500
                            )
                        ),

                      ],
                    ),
                    const SizedBox(height: 25),

                  ],
                ),
                const Gap(25),
                Row(
                  children: [
                    const Text('Quick Notes',style:
                    TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w600,),),
                    const Spacer(),
                    SvgPicture.asset(AppIcons.add),
                  ],
                ),


                const Gap(20),
                Container(
                  padding: const EdgeInsets.only(
                    top: 8,
                    bottom: 8,
                    right: 30,
                    left: 16,
                  ),

                  width: 360,
                  height: 81,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: textFieldBackgroundColor,
                  ),
                  child: const Column(
                      children: [

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Commitment resource lecture',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                            Text(
                              'We explained the definition of commitment and it..',
                              style:TextStyle(color: Colors.grey,fontSize: 14) ,
                            ),
                            Gap(8),
                            Text(
                              '15 November',
                              style: TextStyle(fontSize: 12, ),
                            )
                          ],
                        ),


                      ]
                  ),



                ),
                const Gap(12),
                Container(

                  padding: const EdgeInsets.only(
                    top: 8,
                    bottom: 8,
                    right: 30,
                    left: 16,
                  ),

                  width: 360,
                  height: 81,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: textFieldBackgroundColor,
                  ),
                  child: const Column(
                      children: [

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Duas',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                            Text(
                              'Allahuma aeni ealaa dikrika wa shukrika wa husn e..',
                              style:TextStyle(color: Colors.grey,fontSize: 14) ,
                            ),
                            Gap(8),
                            Text(
                              '15 November',
                              style: TextStyle(fontSize: 12, ),
                            )
                          ],
                        ),


                      ]
                  ),



                ),
                const Gap(12),
                Container(
                  padding: const EdgeInsets.only(
                    top: 8,
                    bottom: 2,
                    right: 8,
                    left: 20,
                  ),

                  width: 360,
                  height: 81,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: textFieldBackgroundColor,
                  ),
                  child:   Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Commitment resource lecture',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                          ),

                          Text(
                            'We explained the definition of commitmen..',
                            style:TextStyle(color: Colors.grey,fontSize: 14) ,
                          ),


                          Gap(8),
                          Row(
                            children: [
                              Text(
                                '15 November',
                                style: TextStyle(fontSize: 12, ),
                              ),
                              SizedBox(width: 4,),
                              SvgPicture.asset(AppIcons.voice),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 10,),
                      Image.asset(AppIcons.duass),



                    ],

                  ),



                ),
                const Gap(12),
                Container(
                  padding: const EdgeInsets.only(
                    top: 8,
                    bottom: 8,
                    right: 30,
                    left: 16,
                  ),

                  width: 360,
                  height: 81,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: textFieldBackgroundColor,
                  ),
                  child: const Column(
                      children: [

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Commitment resource lecture',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                            Text(
                              'We explained the definition of commitment and it..',
                              style:TextStyle(color: Colors.grey,fontSize: 14) ,
                            ),
                            Gap(8),
                            Text(
                              '15 November',
                              style: TextStyle(fontSize: 12, ),
                            )
                          ],
                        ),


                      ]
                  ),



                ),
                const Gap(12),
                Container(
                  padding: const EdgeInsets.only(
                    top: 8,
                    bottom: 8,
                    right: 30,
                    left: 16,
                  ),

                  width: 360,
                  height: 81,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: textFieldBackgroundColor,
                  ),
                  child: const Column(
                      children: [

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Commitment resource lecture',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                            Text(
                              'We explained the definition of commitment and it..',
                              style:TextStyle(color: Colors.grey,fontSize: 14) ,
                            ),
                            Gap(8),
                            Text(
                              '15 November',
                              style: TextStyle(fontSize: 12, ),
                            )
                          ],
                        ),


                      ]
                  ),



                ),
                const Gap(120),




              ],

            ),

          ),


        ],

      ),

    );



  }
}
