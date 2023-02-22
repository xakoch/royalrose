import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter/material.dart';
import 'package:retoran_app/ui/pages/home_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logoWidth: 250.w,
      logo: Image.asset(
        'assets/images/RR_logo_darkbg.png',
        cacheHeight: 190,
        cacheWidth: 250,
        // width: 500.w,
        // height: 500.h,
      ),
      title: Text(
        "",
        style: TextStyle(
          fontSize: 18.sp,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Colors.black,
      showLoader: true,
      // loadingText: Text("Loading..."),
      navigator: HomePage.routeName,
      durationInSeconds: 1,
    );
  }
}
