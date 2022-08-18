// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:get/get.dart';
import 'package:retro/App.dart';
import 'package:retro/explore.dart';

class MasterMind extends StatelessWidget {
  @override
  Widget build(context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return MaterialApp(
          home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Get.off(App());
                    },
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 22.sp,
                    ),
                  ),
                  Spacer(),
                  Image.asset('assets/images/noti.png')
                ],
              ),
              SizedBox(height: 3.h),
              Row(
                children: [
                  Text(
                    'Master Mind / \nCourses',
                    style: GoogleFonts.varelaRound(
                        textStyle: TextStyle(
                            fontSize: 23.sp, fontWeight: FontWeight.bold)),
                  ),
                  Spacer(),
                  Text(
                    'See All',
                    style: GoogleFonts.varelaRound(
                        textStyle: TextStyle(
                            fontSize: 17.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey)),
                  ),
                ],
              ),
              SizedBox(height: 3.h),
              Container(
                  padding: EdgeInsets.only(top: 2, left: 20),
                  height: 8.h,
                  width: 80.w,
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
              Row(
                children: [
                  SizedBox(width: 1.w),
                  Container(
                    height: 7.h,
                    width: 35.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.sp),
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(239, 246, 219, 170),
                          Color.fromARGB(255, 248, 125, 215)
                        ])),
                    child: Row(
                      children: [
                        SizedBox(width: 2.w),
                        Container(
                            width: 9.5.w,
                            height: 5.h,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22.sp)),
                            child: Icon(Icons.star_border_outlined)),
                        SizedBox(width: 1.w),
                        Text(
                          'Top Courses',
                          style: GoogleFonts.varelaRound(
                              textStyle: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 2.w),
                  Container(
                    height: 7.h,
                    width: 35.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.sp),
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(246, 242, 221, 250),
                          Color.fromARGB(255, 220, 189, 252)
                        ])),
                    child: Row(
                      children: [
                        SizedBox(width: 2.w),
                        Container(
                            width: 9.5.w,
                            height: 5.h,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22.sp)),
                            child: Icon(Icons.star_border_outlined)),
                        SizedBox(width: 1.w),
                        Text(
                          'Trending',
                          style: GoogleFonts.varelaRound(
                              textStyle: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.only(top: 20),
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 2.w),
                        Container(
                          height: 35.h,
                          width: 78.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25.sp),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Stack(children: [
                                Container(
                                    padding: EdgeInsets.only(
                                        top: 5, left: 10, right: 10),
                                    child: Image.asset(
                                      'assets/images/class1.png',
                                      height: 20.h,
                                      width: 80.w,
                                    )),
                                Column(
                                  children: [
                                    SizedBox(height: 14.5.h),
                                    Row(
                                      children: [
                                        SizedBox(width: 54.w),
                                        Container(
                                          height: 4.5.h,
                                          width: 20.w,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20.sp),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.3),
                                                spreadRadius: 5,
                                                blurRadius: 7,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            children: [
                                              SizedBox(width: 1.w),
                                              Image.asset(
                                                  'assets/images/dp.png'),
                                              SizedBox(width: 1.w),
                                              Text(
                                                'HR Ujjol',
                                                style: GoogleFonts.varelaRound(
                                                    textStyle: TextStyle(
                                                        fontSize: 13.sp,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.black)),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ]),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 15, right: 15, top: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.baseline,
                                  textBaseline: TextBaseline.alphabetic,
                                  children: [
                                    Text(
                                      'Adobe Class',
                                      style: GoogleFonts.varelaRound(
                                          textStyle: TextStyle(
                                              fontSize: 19.sp,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black)),
                                    ),
                                    Spacer(),
                                    Text(
                                      'Start: 18 Jun 2022',
                                      style: GoogleFonts.varelaRound(
                                          textStyle: TextStyle(
                                              fontSize: 15.sp,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 169, 49, 190))),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 17, right: 15, top: 5),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod  ',
                                  style: GoogleFonts.varelaRound(
                                      textStyle: TextStyle(
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromARGB(
                                              255, 116, 116, 116))),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 4.h),
                    Row(
                      children: [
                        SizedBox(width: 2.w),
                        Container(
                          height: 35.h,
                          width: 78.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25.sp),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Stack(children: [
                                Container(
                                    padding: EdgeInsets.only(
                                        top: 5, left: 10, right: 10),
                                    child: Image.asset(
                                      'assets/images/class2.png',
                                      height: 20.h,
                                      width: 80.w,
                                    )),
                                Column(
                                  children: [
                                    SizedBox(height: 14.5.h),
                                    Row(
                                      children: [
                                        SizedBox(width: 54.w),
                                        Container(
                                          height: 4.5.h,
                                          width: 20.w,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20.sp),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.3),
                                                spreadRadius: 5,
                                                blurRadius: 7,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            children: [
                                              SizedBox(width: 1.w),
                                              Image.asset(
                                                  'assets/images/dp2.png'),
                                              SizedBox(width: 1.w),
                                              Text(
                                                'HR Ujjol',
                                                style: GoogleFonts.varelaRound(
                                                    textStyle: TextStyle(
                                                        fontSize: 13.sp,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.black)),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ]),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 15, right: 15, top: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.baseline,
                                  textBaseline: TextBaseline.alphabetic,
                                  children: [
                                    Text(
                                      'Adobe Class',
                                      style: GoogleFonts.varelaRound(
                                          textStyle: TextStyle(
                                              fontSize: 19.sp,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black)),
                                    ),
                                    Spacer(),
                                    Text(
                                      'Start: 18 Jun 2022',
                                      style: GoogleFonts.varelaRound(
                                          textStyle: TextStyle(
                                              fontSize: 15.sp,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 169, 49, 190))),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 17, right: 15, top: 5),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod  ',
                                  style: GoogleFonts.varelaRound(
                                      textStyle: TextStyle(
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromARGB(
                                              255, 116, 116, 116))),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10.h),
                  ],
                ),
              )
            ],
          ),
        ),
      ));
    });
  }
}
