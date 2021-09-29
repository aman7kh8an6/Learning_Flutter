import 'package:catalog_app/pages/home_detail_page.dart';
import 'package:catalog_app/utils/routes.dart';
import 'package:catalog_app/widgets/home_widgets/catalog_image.dart';
import 'package:catalog_app/widgets/home_widgets/catalog_list.dart';
import 'package:catalog_app/widgets/theme.dart';
import 'package:flutter/material.dart';
import 'package:catalog_app/pages/home_page.dart';
import 'package:catalog_app/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'models/catalog.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // const MyApp({Key? key,  this.catalog}) :assert(catalog != null), super(key: key);
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        // MyRoutes.homeDetail: (context) => HomeDetailPage(catalog: catalog),
      },
    );
  }
}
