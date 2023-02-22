import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:retoran_app/ui/pages/detailes_page.dart';
import 'package:retoran_app/ui/pages/home_page.dart';
import 'package:retoran_app/ui/pages/manyu_Page2.dart';
import 'package:retoran_app/ui/splash/splash_page2.dart';
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
            MenyuPage2.routeName: (context) => const MenyuPage2(),
            DetailesPage.routeName: (context) => const DetailesPage(),
          },
        );
      },
    );
  }
}
