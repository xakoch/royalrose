import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../models/category_products.dart';
import '../../models/menu.dart';
import '../../models/product.dart';
import 'details_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});
  static const routeName = '/menu';

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Map;
    final Menu menuItem = args['menu'] as Menu;

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/background_images_4.png',
            height: 800,
            width: 1024,
            fit: BoxFit.cover,
          ),
          mainContent(context, menuItem),
        ],
      ),
    );
  }

  Column mainContent(BuildContext context, Menu menutItem) {
    return Column(
      children: [
        SizedBox(height: 30.h),
        appBar(context, menutItem.title, menutItem.price),
        SizedBox(height: 30.h),
        //after appBar
        Expanded(
          child: ListView.builder(
            itemBuilder: (ctx, index) {
              final currentCategory = menutItem.categories[index];
              return Column(
                children: [
                  SizedBox(height: 20.h),
                  categoryTitle(currentCategory),
                  SizedBox(height: 30.h),
                  productList1(context, currentCategory.products),
                ],
              );
            },
            itemCount: menutItem.categories.length,
          ),
        ),
      ],
    );
  }

  Padding appBar(BuildContext context, String title, String price) {
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
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
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
          ),
          SizedBox(
            width: 30.w,
          ),
          Text(
            title.toUpperCase(),
            style: GoogleFonts.robotoCondensed(
              color: Colors.white,
              fontSize: 64,
            ),
            // style: TextStyle(
            //   fontSize: 64,
            //   color: Colors.white,
            // ),
          ),
          const Spacer(),
          Text(
            '$price \$',
            style: TextStyle(
              fontSize: 48.sp,
              color: const Color(0xFFEAB363),
            ),
          ),
          SizedBox(
            width: 48.w,
          ),
        ],
      ),
    );
  }

  Widget categoryTitle(CategoryProducts category) {
    String subtitle = '';

    if (category.types == 0) {
      subtitle = '';
    } else if (category.types == 1) {
      subtitle = '(1 ???? ??????????)';
    } else if (category.types == 99) {
      subtitle = '(?????? ??????????????????????)';
    } else if (category.types == 3) {
      subtitle = '(???? ?????????? 3 ???????? ???? ?????? ????????????)';
    }

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 48.w),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            category.title,
            style: TextStyle(color: Colors.white, fontSize: 48.sp, fontWeight: FontWeight.w400),
          ),
          SizedBox(width: 24.w),
          Padding(
            padding: EdgeInsets.only(top: 14.h),
            child: Text(
              subtitle,
              style: TextStyle(
                color: const Color(0xFFF1A849),
                fontSize: 20.sp,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget productList1(BuildContext context, List<Product> products) {
    return GridView.builder(
      padding: EdgeInsets.symmetric(horizontal: 48.w),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 32.w,
        crossAxisCount: 4,
        // mainAxisSpacing: 30.h,
        mainAxisExtent: 270.h,
      ),
      itemCount: products.length,
      itemBuilder: (context, index) {
        final currentProduct = products[index];
        return productItem(context, currentProduct);
      },
    );
  }

  InkWell productItem(BuildContext context, Product product) {
    print("File image");
    print(product.imageFile);
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsPage(productItem: product)));
      },
      child: SizedBox(
        height: 210.h,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 220.w,
              height: 160.h,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.r), // Image border
                child: SizedBox.fromSize(
                  size: Size.fromRadius(20.r), // Image radius
                  child: Image.asset("assets/images/${product.imageFile}", fit: BoxFit.fill,),
                ),
              ),
            ),
            SizedBox(height: 12.h),
            Text(
              product.title,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18.sp, color: Colors.white, fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ),
    );
  }
}
