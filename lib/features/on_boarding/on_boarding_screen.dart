import 'package:flutter/material.dart';

class Page_One extends StatefulWidget {
  const Page_One({Key? key}) : super(key: key);

  @override
  State<Page_One> createState() => _Page_OneState();
}

class _Page_OneState extends State<Page_One> {
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
                child: Image.asset("assets/images/img.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Easy Time Management",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "We help you stay organized and\n           manage your day",
                          style: TextStyle(color: Colors.grey,
                              fontSize: 18,
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
    );
  }
}