import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:pinput/pinput.dart';
import 'package:product/assets/constants/icons.dart';
import 'package:product/features/tasks/presentation/pages/note_widget.dart';
import 'package:product/features/tasks/presentation/pages/notes_model.dart';
import '../../../../assets/constants/colors.dart';


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
    List <NotesModel> containers = [
      NotesModel(
          title: 'Commitment resource lecture',
          underTitle: 'We explained the definition of commitment and it..',
          data: '15 November',
          image: '',
          voice: ''),
      NotesModel(
          title: 'Duas',
          underTitle: 'Allahuma aeni ealaa dikrika wa shukrika wa husn e..',
          data: '15 November',
          image: '',
          voice: ''),
      NotesModel(
          title: 'Commitment resource lecture',
          underTitle: 'We explained the definition of commitmen..',
          data: '15 November',
          image: AppIcons.duass,
          voice: AppIcons.voice),
      NotesModel(
          title: 'Commitment resource lecture',
          underTitle: 'We explained the definition of commitment and it..',
          data: '15 November',
          image: '',
          voice: ''),
      NotesModel(
          title: 'Commitment resource lecture',
          underTitle: 'We explained the definition of commitment and it..',
          data: '15 November',
          image: '',
          voice: ''),
    ];
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

                  ListView.separated(
                    shrinkWrap: true,
                    itemCount: containers.length,
                    itemBuilder:(context, index)=> NoteDismiss(
                      title: containers[index].title,
                      underTitle: containers[index].underTitle,
                      data: containers[index].data,
                      image: containers[index].image,
                      voice: containers[index].voice,),
                    separatorBuilder: (BuildContext context, int index) {
                      return Container();
                    },

                  ),
                ],




              )
          ),
        ],

      ),


    );





  }
}
void doNothing(BuildContext context) {}
