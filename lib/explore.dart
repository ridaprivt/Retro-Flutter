// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:get/get.dart';
import 'package:retro/Controller.dart';
import 'package:retro/MasterMind.dart';

class Explore extends StatelessWidget {
  myAppController con = myAppController();
  @override
  Widget build(context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: ListView(padding: EdgeInsets.only(top: 0), children: [
              Container(
                padding: EdgeInsets.only(left: 25, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/images/drawer.png'),
                        Spacer(),
                        Image.asset('assets/images/noti.png'),
                        SizedBox(width: 10.w),
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Row(
                      children: [
                        SizedBox(
                          width: 9.w,
                        ),
                        Text(
                          'Explore GrouNow',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                              textStyle: TextStyle(
                                  fontSize: 23.sp,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Container(
                        padding: EdgeInsets.only(top: 2, left: 20),
                        height: 6.h,
                        width: 85.w,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(57, 255, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(113, 158, 158, 158),
                                width: 0.4.w),
                            borderRadius: BorderRadius.circular(20.sp)),
                        child: TextField(
                          style: GoogleFonts.varelaRound(
                              textStyle: TextStyle(
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey)),
                          decoration: InputDecoration(
                              hintText: 'Search',
                              hintStyle: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 19.sp),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color.fromARGB(0, 255, 255, 255))),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                color: Color.fromARGB(0, 255, 255, 255),
                              )),
                              suffixIcon: Icon(
                                Icons.search,
                                color: Colors.grey,
                                size: 23.sp,
                              )),
                        )),
                    SizedBox(height: 2.h),
                    Container(
                        padding: EdgeInsets.only(
                          left: 13,
                        ),
                        height: 22.h,
                        width: 85.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.sp),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color.fromARGB(239, 246, 219, 170),
                                  Color.fromARGB(255, 248, 125, 215)
                                ])),
                        child: Row(
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 3.h),
                                  Text(
                                    'Community Chat',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 19.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white)),
                                  ),
                                  SizedBox(height: 2.h),
                                  Text(
                                    'Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit, \nsed do eiusmod  ',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white)),
                                  ),
                                  SizedBox(height: 1.5.h),
                                  Container(
                                    padding: EdgeInsets.only(top: 7, left: 15),
                                    height: 4.h,
                                    width: 20.w,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20.sp),
                                      color: Colors.black,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 5,
                                          blurRadius: 7,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Join Now',
                                      style: GoogleFonts.varelaRound(
                                          textStyle: TextStyle(
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ),
                                  )
                                ]),
                            SizedBox(width: 1.w),
                            Image.asset(
                              'assets/images/Chat.png',
                              height: 33.h,
                              width: 33.w,
                            )
                          ],
                        )),
                    SizedBox(height: 2.h),
                    Container(
                        padding: EdgeInsets.only(
                          left: 13,
                        ),
                        height: 22.h,
                        width: 85.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.sp),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color.fromARGB(246, 219, 129, 254),
                                  Color.fromARGB(255, 142, 91, 252)
                                ])),
                        child: Row(
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 3.h),
                                  Text(
                                    'MasterMind Course',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 18.5.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white)),
                                  ),
                                  SizedBox(height: 2.h),
                                  Text(
                                    'Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit, \nsed do eiusmod  ',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white)),
                                  ),
                                  SizedBox(height: 1.5.h),
                                  InkWell(
                                    onTap: () {
                                      Get.to(MasterMind());
                                    },
                                    child: Container(
                                      padding:
                                          EdgeInsets.only(top: 7, left: 15),
                                      height: 4.h,
                                      width: 20.w,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.sp),
                                        color: Colors.black,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(0.3),
                                            spreadRadius: 5,
                                            blurRadius: 7,
                                            offset: Offset(0,
                                                3), // changes position of shadow
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'Join Now',
                                        style: GoogleFonts.varelaRound(
                                            textStyle: TextStyle(
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white)),
                                      ),
                                    ),
                                  )
                                ]),
                            Image.asset(
                              'assets/images/Lamp.png',
                              height: 33.h,
                              width: 33.w,
                            )
                          ],
                        )),
                    SizedBox(height: 2.h),
                    Text(
                      ' Most Popular',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.varelaRound(
                          textStyle: TextStyle(
                              fontSize: 21.sp, fontWeight: FontWeight.w500)),
                    ),
                    SizedBox(height: 1.h),
                    Container(
                      height: 23.h,
                      child: ListView(
                        padding: EdgeInsets.all(6),
                        scrollDirection: Axis.horizontal,
                        children: [
                          InkWell(
                            onTap: () {
                              con.onClick();
                            },
                            child: Obx(
                              () => Container(
                                width: 25.w,
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 3,
                                        blurRadius: 7,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                    gradient: con.ispressed.value
                                        ? LinearGradient(colors: [
                                            Colors.white,
                                            Colors.white
                                          ])
                                        : LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                                Color.fromARGB(
                                                    246, 219, 129, 254),
                                                Color.fromARGB(
                                                    255, 142, 91, 252)
                                              ]),
                                    borderRadius: BorderRadius.circular(50.sp)),
                                child: Column(children: [
                                  SizedBox(height: 2.h),
                                  Container(
                                    height: 10.h,
                                    width: 18.w,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.circular(50.sp),
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              131, 158, 158, 158),
                                          width: 5.sp),
                                    ),
                                    child:
                                        Image.asset('assets/images/camera.png'),
                                  ),
                                  SizedBox(height: 2.h),
                                  Text(
                                    'Media',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w500,
                                            color: con.ispressed.value
                                                ? Colors.black
                                                : Colors.white)),
                                  ),
                                ]),
                              ),
                            ),
                          ),
                          SizedBox(width: 5.w),
                          Container(
                            width: 25.w,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 3,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50.sp)),
                            child: Column(children: [
                              SizedBox(height: 2.h),
                              Container(
                                height: 10.h,
                                width: 18.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50.sp),
                                  border: Border.all(
                                      color: Color.fromARGB(131, 158, 158, 158),
                                      width: 5.sp),
                                ),
                                child: Image.asset('assets/images/influ.png'),
                              ),
                              SizedBox(height: 2.h),
                              Text(
                                'Influencer \nCorner',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.varelaRound(
                                    textStyle: TextStyle(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black)),
                              ),
                            ]),
                          ),
                          SizedBox(width: 5.w),
                          Container(
                            width: 25.w,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 3,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50.sp)),
                            child: Column(children: [
                              SizedBox(height: 2.h),
                              Container(
                                height: 10.h,
                                width: 18.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50.sp),
                                  border: Border.all(
                                      color: Color.fromARGB(131, 158, 158, 158),
                                      width: 5.sp),
                                ),
                                child: Image.asset('assets/images/track.png'),
                              ),
                              SizedBox(height: 2.h),
                              Text(
                                'Profile/ \nTracker',
                                style: GoogleFonts.varelaRound(
                                    textStyle: TextStyle(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black)),
                              ),
                            ]),
                          ),
                          SizedBox(width: 5.w),
                          Container(
                            width: 25.w,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 3,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50.sp)),
                            child: Column(children: [
                              SizedBox(height: 2.h),
                              Container(
                                height: 10.h,
                                width: 18.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50.sp),
                                  border: Border.all(
                                      color: Color.fromARGB(131, 158, 158, 158),
                                      width: 5.sp),
                                ),
                                child: Image.asset('assets/images/rocket.png'),
                              ),
                              SizedBox(height: 2.h),
                              Text(
                                'Productivity \nToday',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.varelaRound(
                                    textStyle: TextStyle(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black)),
                              ),
                            ]),
                          ),
                          SizedBox(width: 5.w),
                        ],
                      ),
                    ),
                    SizedBox(height: 5.h),
                  ],
                ),
              ),
            ]),
          ));
    });
  }
}
