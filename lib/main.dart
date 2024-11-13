import 'package:flutter/material.dart';
import 'package:tukkl/res/consts/colors.dart';
import 'package:tukkl/res/consts/consts.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:tukkl/res/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AppStrings.appname',
      theme: ThemeData(
    
        fontFamily: AppFonts.regular,
        scaffoldBackgroundColor: const Color.fromARGB(255, 138, 145, 238),
        iconTheme: IconThemeData(
          color: AppColors.icon,
        ),
      ),
      getPages: AppRoutes.getRoutes(),
    );
  }
}

