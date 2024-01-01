// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram/components/nav_button.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        titleSpacing: 0,
        title: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 10.w,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Instagram",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.sp,
                  fontFamily: "Bilabong",
                  fontWeight: FontWeight.w500,
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.add_box_outlined,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Image(
                    image: AssetImage("assets/icons/love.png"),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Image(
                    image: AssetImage("assets/icons/message.png"),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10.h,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 80.w,
                              height: 95.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.pink,
                                          Colors.red,
                                          Colors.orange,
                                          Colors.amber,
                                        ],
                                      ),
                                      borderRadius:
                                          BorderRadius.circular(100.r),
                                    ),
                                  ),
                                  Container(
                                    width: 76.w,
                                    height: 89.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80.r),
                                      color: Colors.green,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          "assets/images/foto1.png",
                                        ),
                                      ),
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2.w,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 80.w,
                              height: 95.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.pink,
                                          Colors.red,
                                          Colors.orange,
                                          Colors.amber,
                                        ],
                                      ),
                                      borderRadius:
                                          BorderRadius.circular(100.r),
                                    ),
                                  ),
                                  Container(
                                    width: 76.w,
                                    height: 89.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80.r),
                                      color: Colors.green,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          "assets/images/foto1.png",
                                        ),
                                      ),
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2.w,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 80.w,
                              height: 95.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.pink,
                                          Colors.red,
                                          Colors.orange,
                                          Colors.amber,
                                        ],
                                      ),
                                      borderRadius:
                                          BorderRadius.circular(100.r),
                                    ),
                                  ),
                                  Container(
                                    width: 76.w,
                                    height: 89.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80.r),
                                      color: Colors.green,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          "assets/images/foto1.png",
                                        ),
                                      ),
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2.w,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 80.w,
                              height: 95.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.pink,
                                          Colors.red,
                                          Colors.orange,
                                          Colors.amber,
                                        ],
                                      ),
                                      borderRadius:
                                          BorderRadius.circular(100.r),
                                    ),
                                  ),
                                  Container(
                                    width: 76.w,
                                    height: 89.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80.r),
                                      color: Colors.green,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          "assets/images/foto1.png",
                                        ),
                                      ),
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2.w,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            SizedBox(
                              width: 80.w,
                              height: 95.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.pink,
                                          Colors.red,
                                          Colors.orange,
                                          Colors.amber,
                                        ],
                                      ),
                                      borderRadius:
                                          BorderRadius.circular(100.r),
                                    ),
                                  ),
                                  Container(
                                    width: 76.w,
                                    height: 89.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80.r),
                                      color: Colors.green,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          "assets/images/foto1.png",
                                        ),
                                      ),
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2.w,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Column(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 10.sp),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 30.w,
                                          height: 35.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(80.r),
                                            color: Colors.green,
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "assets/images/foto2.webp",
                                              ),
                                            ),
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 2.w,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Text(
                                          "Kholidbasalamahofficial",
                                          style: TextStyle(
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(3),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40.r),
                                            color: Colors.blue,
                                          ),
                                          child: Icon(
                                            Icons.check,
                                            size: 8.sp,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.more_vert,
                                      color: Colors.black,
                                      size: 16.sp,
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 500.h,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      "assets/images/foto2.webp",
                                    ),
                                  ),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2.w,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 20.w,
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset(
                                              "assets/icons/love.png",
                                            ),
                                            SizedBox(
                                              width: 10.w,
                                            ),
                                            Image.asset(
                                              "assets/icons/send.png",
                                            ),
                                            SizedBox(
                                              width: 10.w,
                                            ),
                                            Image.asset(
                                              "assets/icons/fly.png",
                                            ),
                                          ],
                                        ),
                                        Image.asset(
                                          "assets/icons/bookmark.png",
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 4.h,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "17.817 suka",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 310.w,
                                          ),
                                          child: RichText(
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text:
                                                      "Kholidbasalamahofficial",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text:
                                                      " Pengajian live bersama kholidbasalamahofficial hanya di Instagram dan media kreativ",
                                                  style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Selengkapnya",
                                          style: TextStyle(
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20.h,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 10.sp),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 30.w,
                                          height: 35.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(80.r),
                                            color: Colors.green,
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "assets/images/foto2.webp",
                                              ),
                                            ),
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 2.w,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Text(
                                          "Kholidbasalamahofficial",
                                          style: TextStyle(
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(3),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40.r),
                                            color: Colors.blue,
                                          ),
                                          child: Icon(
                                            Icons.check,
                                            size: 8.sp,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.more_vert,
                                      color: Colors.black,
                                      size: 16.sp,
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 500.h,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      "assets/images/foto2.webp",
                                    ),
                                  ),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2.w,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 20.w,
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset(
                                              "assets/icons/love.png",
                                            ),
                                            SizedBox(
                                              width: 10.w,
                                            ),
                                            Image.asset(
                                              "assets/icons/send.png",
                                            ),
                                            SizedBox(
                                              width: 10.w,
                                            ),
                                            Image.asset(
                                              "assets/icons/fly.png",
                                            ),
                                          ],
                                        ),
                                        Image.asset(
                                          "assets/icons/bookmark.png",
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 4.h,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "17.817 suka",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 310.w,
                                          ),
                                          child: RichText(
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text:
                                                      "Kholidbasalamahofficial",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text:
                                                      " Pengajian live bersama kholidbasalamahofficial hanya di Instagram dan media kreativ",
                                                  style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Selengkapnya",
                                          style: TextStyle(
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20.h,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 6,
        height: 75.h,
        color: Colors.white,
        shape: CircularNotchedRectangle(),
        child: Container(
          padding: EdgeInsets.only(
            top: 8.h,
            left: 4.w,
            right: 4.w,
          ),
          width: double.infinity,
          child: Wrap(
            alignment: WrapAlignment.spaceBetween,
            children: [
              ButtonBarr(
                image: "assets/icons/home.png",
              ),
              ButtonBarr(
                image: "assets/icons/search.png",
              ),
              ButtonBarr(
                image: "assets/icons/film.png",
              ),
              ButtonBarr(
                image: "assets/icons/shop.png",
              ),
              ButtonBarr(
                image: "assets/icons/user.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
