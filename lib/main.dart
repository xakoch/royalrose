import 'package:RoyalRose/ui/pages/home_page.dart';
import 'package:RoyalRose/ui/pages/menu_page.dart';
import 'package:RoyalRose/ui/splash/splash_page.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ],
  ).then(
    (value) => runApp(
      EasyLocalization(
        supportedLocales: const [Locale('ru', 'RU'), Locale('uz', 'UZ')],
        path:
            'assets/translations', // <-- change the path of the translation files
        fallbackLocale: const Locale('uz', 'UZ'),
        child: const MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1024, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: SplashPage.routeName,
          routes: {
            SplashPage.routeName: (context) => const SplashPage(),
            HomePage.routeName: (context) => const HomePage(),
            MenuPage.routeName: (context) => const MenuPage(),
            // DetailsPage.routeName: (context) => const DetailsPage(),
          },
        );
      },
    );
  }
}
