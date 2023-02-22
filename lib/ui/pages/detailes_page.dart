import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:retoran_app/models/product.dart';

class DetailesPage extends StatelessWidget {
  const DetailesPage({super.key});
  static const routeName = '/details';

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Map;
    final Product productItem = args['product'] as Product;

    return Scaffold(
      backgroundColor: const Color(0xFF141312),
      body: Column(
        children: [
          Positioned(
            top: 0,
            child: Container(
              width: double.infinity,
              height: 800.h,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/background_images_3.png"),
                    fit: BoxFit.cover),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 32.h,
                  ),
                  appbar(context),
                  Container(
                    height: 400.h,
                    width: 600.w,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/images/Rectangle 67.png"),
                      ),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  Text(
                    productItem.title,
                    style: const TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    productItem.description,
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Row appbar(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 48.w,
        ),
        Container(
          height: 64.h,
          width: 64.w,
          decoration: BoxDecoration(
            color: Colors.black87,
            borderRadius: BorderRadius.circular(132),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  icon: const Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
