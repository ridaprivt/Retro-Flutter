// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class Music extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.only(left: 20, top: 20),
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
                      width: 15.w,
                    ),
                    Text(
                      'Podacast/Media',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.varelaRound(
                          textStyle: TextStyle(
                              fontSize: 23.sp, fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
                SizedBox(height: 2.h),
                Container(
                    padding: EdgeInsets.only(top: 2, left: 20),
                    height: 6.h,
                    width: 89.w,
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
                SizedBox(height: 2.5.h),
                Row(
                  children: [
                    SizedBox(width: 1.w),
                    Container(
                      height: 7.h,
                      width: 35.5.w,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 248, 125, 215)
                                  .withOpacity(0.2),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
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
                              child: Image.asset('assets/images/videocam.png')),
                          SizedBox(width: 1.w),
                          Text(
                            'Podcasts/Media',
                            style: GoogleFonts.varelaRound(
                                textStyle: TextStyle(
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 2.w),
                    Container(
                      height: 7.h,
                      width: 35.5.w,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 220, 189, 252)
                                  .withOpacity(0.2),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
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
                              child: Image.asset('assets/images/gallery.png')),
                          SizedBox(width: 1.w),
                          Text(
                            'Photo Gallery',
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
                  child: ListView(padding: EdgeInsets.only(top: 0), children: [
                    SizedBox(height: 5.h),
                    Row(
                      children: [
                        SizedBox(
                          width: 2.w,
                        ),
                        Text(
                          'My Library',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                              textStyle: TextStyle(
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Row(
                      children: [
                        SizedBox(width: 1.w),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/p1.png'),
                            SizedBox(height: 1.5.h),
                            Text(
                              ' On Purpose',
                              style: GoogleFonts.varelaRound(
                                  textStyle: TextStyle(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(height: 0.5.h),
                            Text(
                              ' Jay Shetty',
                              style: GoogleFonts.varelaRound(
                                  textStyle: TextStyle(
                                      fontSize: 15.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey)),
                            )
                          ],
                        ),
                        SizedBox(width: 3.w),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/p2.png'),
                            SizedBox(height: 1.5.h),
                            Text(
                              ' Call Her Daddy',
                              style: GoogleFonts.varelaRound(
                                  textStyle: TextStyle(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(height: 0.5.h),
                            Text(
                              ' Alex Cooper',
                              style: GoogleFonts.varelaRound(
                                  textStyle: TextStyle(
                                      fontSize: 15.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey)),
                            )
                          ],
                        ),
                        SizedBox(width: 3.w),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/p3.png'),
                            SizedBox(height: 1.5.h),
                            Text(
                              ' Daily Podcast',
                              style: GoogleFonts.varelaRound(
                                  textStyle: TextStyle(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(height: 0.5.h),
                            Text(
                              ' Joel Osteen',
                              style: GoogleFonts.varelaRound(
                                  textStyle: TextStyle(
                                      fontSize: 15.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey)),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 6.h),
                    Row(
                      children: [
                        SizedBox(
                          width: 2.w,
                        ),
                        Text(
                          'Most Popular',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                              textStyle: TextStyle(
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                    SizedBox(height: 2.5.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(7),
                          height: 15.h,
                          width: 84.5.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.1),
                                spreadRadius: 3,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(23.sp),
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/p4.png',
                              ),
                              SizedBox(width: 3.w),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 2.w),
                                  Text(
                                    'Your Virtual U...',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 19.sp,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  SizedBox(height: 0.5.h),
                                  Text(
                                    ' Bob Helg',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey)),
                                  ),
                                  SizedBox(height: 0.5.h),
                                  Stack(
                                    children: [
                                      Image.asset('assets/images/follow2.png'),
                                      Row(
                                        children: [
                                          SizedBox(width: 5.w),
                                          Image.asset(
                                              'assets/images/follow1.png'),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(width: 4.w),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 7.h,
                                    width: 13.w,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.sp),
                                        gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Color.fromARGB(
                                                  255, 250, 141, 243),
                                              Color.fromARGB(255, 200, 68, 248)
                                            ])),
                                    child:
                                        Image.asset('assets/images/play.png'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 2.5.h),
                        Container(
                          padding: EdgeInsets.all(7),
                          height: 15.h,
                          width: 84.5.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.1),
                                spreadRadius: 3,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(23.sp),
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/p5.png',
                              ),
                              SizedBox(width: 3.w),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 2.w),
                                  Text(
                                    'Daily Podcast',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 19.sp,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  SizedBox(height: 0.5.h),
                                  Text(
                                    ' Joel Osteen',
                                    style: GoogleFonts.varelaRound(
                                        textStyle: TextStyle(
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey)),
                                  ),
                                  SizedBox(height: 0.5.h),
                                  Stack(
                                    children: [
                                      Image.asset('assets/images/follow2.png'),
                                      Row(
                                        children: [
                                          SizedBox(width: 5.w),
                                          Image.asset(
                                              'assets/images/follow1.png'),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(width: 8.w),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 7.h,
                                    width: 13.w,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.sp),
                                        gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Color.fromARGB(
                                                  255, 250, 141, 243),
                                              Color.fromARGB(255, 200, 68, 248)
                                            ])),
                                    child:
                                        Image.asset('assets/images/play.png'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 5.h),
                      ],
                    ),
                  ]),
                )
              ],
            )));
  }
}
