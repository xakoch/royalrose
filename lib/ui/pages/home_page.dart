import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../mock/menu_products.dart';
import '../../models/menu.dart';
import '../widget/rounded_border_card.dart';
import 'manyu_Page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/iPadmini.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 65.h,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                logoImg(),
              ],
            ),
          ),
          Positioned(
            top: 40.h,
            right: 40.w,
            child: languageBtn(),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Positioned(
                left: 0,
                right: 0,
                child: Center(
                  child: menuList(context),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget menuList(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        menuItem(context, MenyuPage2.routeName, MockProducts.menusList[0]),
        menuItem(context, MenyuPage2.routeName, MockProducts.menusList[1]),
        menuItem(context, MenyuPage2.routeName, MockProducts.menusList[2]),
      ],
    );
  }

  GestureDetector menuItem(BuildContext context, String routeName, Menu item) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushNamed(
          routeName,
          arguments: {
            'menu': item,
          },
        );
      },
      child: RoundedBorderCard(
        padding: EdgeInsets.all(9.w),
        height: 266.h,
        width: 266.w,
        borderWidth: 2.w,
        child: Stack(
          fit: StackFit.expand,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(133.w),
              child: Image.asset(
                "assets/images/${item.imageFile}",
                // width: 266.w,
                // height: 266.h,
                fit: BoxFit.fill,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  item.title,
                  style: TextStyle(
                    fontSize: 30.sp,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '${item.price} \$',
                  style: TextStyle(
                    fontSize: 30.sp,
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

  Container logoImg() {
    return Container(
      width: 124.w,
      height: 94.h,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "assets/images/RR_logo.png",
          ),
        ),
      ),
    );
  }

  GestureDetector languageBtn() {
    return GestureDetector(
      // onTap: () {
      //   Navigator.of(context).pushAndRemoveUntil(
      //     MaterialPageRoute(builder: (context) {
      //       return MenyuPage();
      //     }),
      //     (route) => false,
      //   );
      // },
      child: RoundedBorderCard(
        width: 64.w,
        height: 64.h,
        borderWidth: 1.5.w,
        child: Center(
          child: Text(
            'UZ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.sp,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
