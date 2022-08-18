// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:retro/Controller.dart';
import 'package:retro/explore.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:flutter_polygon/flutter_polygon.dart';
import 'package:retro/Music.dart';

class App extends StatelessWidget {
  myAppController controller = myAppController();
  @override
  Widget build(BuildContext context) {
    return GetBuilder<myAppController>(
        // specify type as Controller
        init: myAppController(), // intialize with the Controller
        builder: (myAppController controller) => Scaffold(
            body: Container(
                child: IndexedStack(
              index: controller.myIndex,
              children: [
                Explore(),
                Chat(),
                Home(),
                Music(),
                Profile(),
              ],
            )),
            bottomNavigationBar: BottomAppBar(
                child: Container(
                    padding: EdgeInsetsDirectional.only(top: 2, bottom: 2),
                    height: 8.h,
                    width: 100.w,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MaterialButton(
                            minWidth: 10,
                            onPressed: () {
                              controller.changeIndex(0);
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/bnav1.png',
                                  height: 3.h,
                                  color: controller.myIndex == 0
                                      ? Color(0xFFFCA642)
                                      : Color(0xff000000),
                                ),
                                SizedBox(
                                  height: 1.h,
                                ),
                                controller.myIndex == 0
                                    ? CircleAvatar(
                                        minRadius: 0.3.h,
                                        maxRadius: 0.3.h,
                                        backgroundColor: Color(0xFFFCA642),
                                      )
                                    : SizedBox(),
                              ],
                            )),
                        MaterialButton(
                            minWidth: 10,
                            onPressed: () {
                              controller.changeIndex(1);
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/bnav2.png',
                                  height: 3.h,
                                  color: controller.myIndex == 1
                                      ? Color(0xFFFCA642)
                                      : Color(0xff000000),
                                ),
                                SizedBox(height: 1.h),
                                controller.myIndex == 1
                                    ? CircleAvatar(
                                        minRadius: 0.3.h,
                                        maxRadius: 0.3.h,
                                        backgroundColor: Color(0xFFFCA642),
                                      )
                                    : SizedBox(),
                              ],
                            )),
                        MaterialButton(
                          minWidth: 10,
                          onPressed: () {
                            controller.changeIndex(2);
                          },
                          child: ClipPolygon(
                            sides: 6,
                            borderRadius: 12,
                            boxShadows: [
                              PolygonBoxShadow(
                                  color: Color(0xff8132DF), elevation: 12)
                            ],
                            child: Container(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: const [
                                      Color(0xffD8C2FF),
                                      Color(0xff6301D4)
                                    ],
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter)),
                                child: Image.asset('assets/images/friend.png')),
                          ),
                        ),
                        MaterialButton(
                            minWidth: 10,
                            onPressed: () {
                              controller.changeIndex(3);
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/mic.png',
                                  height: 4.h,
                                  color: controller.myIndex == 3
                                      ? Color(0xFFFCA642)
                                      : Color(0xff000000),
                                ),
                                SizedBox(height: 1.h),
                                controller.myIndex == 3
                                    ? CircleAvatar(
                                        minRadius: 0.3.h,
                                        maxRadius: 0.3.h,
                                        backgroundColor: Color(0xFFFCA642),
                                      )
                                    : SizedBox(),
                              ],
                            )),
                        MaterialButton(
                            minWidth: 10,
                            onPressed: () {
                              controller.changeIndex(4);
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/profile.png',
                                  height: 4.5.h,
                                ),
                                SizedBox(height: 1.h),
                                controller.myIndex == 4
                                    ? CircleAvatar(
                                        minRadius: 0.3.h,
                                        maxRadius: 0.3.h,
                                        backgroundColor: Color(0xFFFCA642),
                                      )
                                    : SizedBox(),
                              ],
                            )),
                      ],
                    )))));
  }
}

class Chat extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold();
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold();
  }
}

class Profile extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold();
  }
}
