// // import 'package:flutter/cupertino.dart';
// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// // import 'package:gap/gap.dart';
// // import 'package:product/assets/constants/icons.dart';
// //
// //
// // class SplashScreen extends StatefulWidget {
// //   const SplashScreen({super.key});
// //
// //   @override
// //   State<SplashScreen> createState() => _SplashScreenState();
// // }
// //
// // class _SplashScreenState extends State<SplashScreen> {
// //   @override
// //   void didChangeDependencies() async {
// //     Future.delayed(const Duration(seconds: 10), () {
// //       Navigator.of(context).pushNamed('/login');
// //     });
// //     super.didChangeDependencies();
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Padding(
// //         padding: const EdgeInsets.symmetric(vertical: 20),
// //         child: Center(
// //           child: Column(
// //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //             children: [
// //               const Gap(40),
// //               SvgPicture.asset(AppIcons.logo),
// //               const CupertinoActivityIndicator(),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:product/assets/constants/icons.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
@override
void didChangeDependencies() async {
  Future.delayed(const Duration(seconds: 5), () {
    Navigator.of(context).pushNamed('/login');
  });
  super.didChangeDependencies();
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: (){
          Navigator.of(context).pushNamed('/login');
        },
        child: Builder(
          builder: (context) {
            return Column(
              children: [
                SvgPicture.asset(AppIcons.logo),
                const CupertinoActivityIndicator(),
              ],
            );
          },
        ),
      ),
    );
  }
}
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:gap/gap.dart';
// import 'package:product/assets/constants/icons.dart';
//
//
//
// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});
//
//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void didChangeDependencies() async {
//     Future.delayed(const Duration(seconds: 5), () {
//       Navigator.of(context).pushNamed('/login');
//     });
//     super.didChangeDependencies();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 20),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               const Gap(40),
//               SvgPicture.asset(AppIcons.logo),
//               const CupertinoActivityIndicator(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
