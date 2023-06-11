import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduationproject/view/Get_start/One_page/one_page.dart';
import '/view/Auth/Auth-screens/login_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // supportedLocales: const [
      //   Locale('ar','AR'), // English
      // ],
      theme: ThemeData(
        fontFamily: 'DGNadeen',

      ),
      home: const LoginScreen(),
      getPages: [
        GetPage(name: "/login_screen", page: ()=>const LoginScreen())

      ],
    );

  }
}


