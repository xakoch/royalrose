import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'detailes_page.dart';
import 'home_page.dart';

class MenyuPage extends StatelessWidget {
  const MenyuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Positioned(
            top: 0,
            child: Container(
              width: double.infinity,
              height: 844.h,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/background_images_4.png"),
                    fit: BoxFit.cover),
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 30.h,
                    ),
                    appbar(context),
                    SizedBox(height: 30.h),
                    GridView.builder(
                      padding:
                          EdgeInsets.only(top: 10.h, right: 100.w, left: 20.w),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisSpacing: 20,
                          crossAxisCount: 5,
                          mainAxisSpacing: 30,
                          mainAxisExtent: 190.h),
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: 1,
                      itemBuilder: (BuildContext context, int index) {
                        return SizedBox(
                          width: double.infinity,
                          height: 844.h,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                              Row(
                                children: [
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                              Row(
                                children: [
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                              Row(
                                children: [
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                              Row(
                                children: [
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 26),
                                    width: 160.w,
                                    height: 160.h,
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/Images_list1.png',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(132),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                            ],
                          ),
                        );
                      },
                    ),

                    text1(),
                    // categoryListView1(context),
                    // text2(),
                    // categorylist2(),
                    // text3(),
                    // categorylist3(),
                    // categorylist2(),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget categorylist2() {
    return Column(
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 26),
            width: 160.w,
            height: 160.h,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage(
                  'assets/images/Images_list1.png',
                ),
              ),
              borderRadius: BorderRadius.circular(132),
            ),
          ),
        ),
        const Text(
          'Фирменный салат ',
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
          ),
        ),
        const Text(
          ' “Royal Rose“',
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
          ),
        ),
        Column(
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 26),
                width: 160.w,
                height: 160.h,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage(
                      'assets/images/Images_list1.png',
                    ),
                  ),
                  borderRadius: BorderRadius.circular(132),
                ),
              ),
            ),
            const Text(
              'Авеню',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            // Text(
            //   ' “Royal Rose“',
            //   style: TextStyle(
            //     fontSize: 16,
            //     color: Colors.white,
            //   ),
            // ),
          ],
        ),
      ],
    );
  }

  Row text1() {
    return Row(
      children: [
        SizedBox(
          width: 30.w,
        ),
        const Text(
          'Салаты',
          style: TextStyle(
            color: Colors.white,
            fontSize: 48,
          ),
        ),
        SizedBox(
          width: 30.w,
        ),
        const Text(
          '3 вида по 2 порцииты',
          style: TextStyle(
            color: Color(0xFFF1A849),
            fontSize: 20,
          ),
        ),
      ],
    );
  }

  Widget appbar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 0, left: 20),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 60.h,
            width: 60.w,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(132),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).pushAndRemoveUntil(
                        MaterialPageRoute(builder: (context) {
                          return const HomePage();
                        }),
                        (route) => false,
                      );
                    },
                    icon: const Icon(
                      Icons.arrow_back_rounded,
                      // color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 30.w,
          ),
          const Text(
            'menu one',
            style: TextStyle(
              fontSize: 64,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            width: 780,
          ),
          const Text(
            '42 \$ ',
            style: TextStyle(
              fontSize: 34,
              color: Color(0xFFEAB363),
            ),
          ),
        ],
      ),
    );
  }

  Row text2() {
    return Row(
      children: [
        SizedBox(
          width: 20.h,
        ),
        const Text(
          'Горячая закуска',
          style: TextStyle(
            fontSize: 48,
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 20.h,
        ),
        const Text(
          '2 вида',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFF0A94B),
          ),
        ),
      ],
    );
  }

  Padding categoryListView1(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0),
      child: Container(
        alignment: Alignment.center,
        width: 1024.w,
        height: 200.h,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(builder: (context) {
                        return const DetailesPage();
                      }),
                      (route) => false,
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 26),
                    width: 160.w,
                    height: 160.h,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/Images_list1.png',
                        ),
                      ),
                      borderRadius: BorderRadius.circular(132),
                    ),
                  ),
                ),
                const Text(
                  'Фирменный салат ',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 26),
                    width: 160.w,
                    height: 160.h,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/Images_list1.png',
                        ),
                      ),
                      borderRadius: BorderRadius.circular(132),
                    ),
                  ),
                ),
                const Text(
                  'Авеню',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 26),
                    width: 160.w,
                    height: 160.h,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/Images_list1.png',
                        ),
                      ),
                      borderRadius: BorderRadius.circular(132),
                    ),
                  ),
                ),
                const Text(
                  'Фишер',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 26),
                    width: 160.w,
                    height: 160.h,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/Images_list1.png',
                        ),
                      ),
                      borderRadius: BorderRadius.circular(132),
                    ),
                  ),
                ),
                const Text(
                  'Яблочный фонтан\nc куринной грудкой',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 26),
                    width: 160.w,
                    height: 160.h,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/Images_list1.png',
                        ),
                      ),
                      borderRadius: BorderRadius.circular(132),
                    ),
                  ),
                ),
                const Text(
                  'Яблочный фонтан\nc куринной грудкой',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 26),
                    width: 160.w,
                    height: 160.h,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/Images_list1.png',
                        ),
                      ),
                      borderRadius: BorderRadius.circular(132),
                    ),
                  ),
                ),
                const Text(
                  'Фирменный салат ',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 26),
                    width: 160.w,
                    height: 160.h,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/Images_list1.png',
                        ),
                      ),
                      borderRadius: BorderRadius.circular(132),
                    ),
                  ),
                ),
                const Text(
                  'Фирменный салат ',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 26),
                    width: 160.w,
                    height: 160.h,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/Images_list1.png',
                        ),
                      ),
                      borderRadius: BorderRadius.circular(132),
                    ),
                  ),
                ),
                const Text(
                  'Фирменный салат ',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Row text3() {
    return Row(
      children: [
        SizedBox(
          width: 30.w,
        ),
        const Text(
          'Первое блюдо',
          style: TextStyle(
            color: Colors.white,
            fontSize: 48,
          ),
        ),
        SizedBox(
          width: 30.w,
        ),
        const Text(
          '3 вида по 2 порции',
          style: TextStyle(
            color: Color(0xFFF1A849),
            fontSize: 20,
          ),
        ),
      ],
    );
  }

  Container categorylist3() {
    return Container(
      alignment: Alignment.center,
      width: 1024.w,
      height: 200.h,
      child: ListView(
        padding: const EdgeInsets.only(
          right: 20,
          left: 20,
        ),
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 26),
                  width: 160.w,
                  height: 160.h,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/Images_list1.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(132),
                  ),
                ),
              ),
              const Text(
                'Фирменный салат ',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              const Text(
                ' “Royal Rose“',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 26),
                  width: 160.w,
                  height: 160.h,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/Images_list1.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(132),
                  ),
                ),
              ),
              const Text(
                'Авеню',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 26),
                  width: 160.w,
                  height: 160.h,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/Images_list1.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(132),
                  ),
                ),
              ),
              const Text(
                'Фишер',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 26),
                  width: 160.w,
                  height: 160.h,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/Images_list1.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(132),
                  ),
                ),
              ),
              const Text(
                'Яблочный фонтан \nс куринной грудкой',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 26),
                  width: 160.w,
                  height: 160.h,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/Images_list1.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(132),
                  ),
                ),
              ),
              const Text(
                'Яблочный фонтан \nс куринной грудкой',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
