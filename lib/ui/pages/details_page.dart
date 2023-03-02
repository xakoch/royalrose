import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../models/product.dart';

class DetailsPage extends StatelessWidget {
  static const routeName = '/details';
  final Product productItem;

  const DetailsPage({required this.productItem, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/backgorund_image2.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40,
            ),
            appbar(context),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: MediaQuery.of(context).size.width * .8,
              height: MediaQuery.of(context).size.height * .6,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  width: 3,
                  color: const Color(0xffe6c48b),
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30), // I
                child: SizedBox.fromSize(
                  size: const Size.fromRadius(80),
                  child: Image.asset(
                    "assets/images/${productItem.imageFile}",
                    fit: BoxFit.fill,
                    filterQuality: FilterQuality.high,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40.h,
            ),
            Text(
              productItem.title,
              style: const TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Text(
              productItem.description,
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Row appbar(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 48.w,
        ),
        GestureDetector(
          onTap: () => Navigator.of(context).pop(),
          child: Container(
            height: 64.h,
            width: 64.w,
            decoration: const BoxDecoration(
                color: Color(0xff111111),
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/arrow_back.png",
                    ),
                    scale: 0.8)),
            // child: Image.asset("assets/images/arrow_back.png", width: 40, height: 40,),
          ),
        ),
      ],
    );
  }
}
