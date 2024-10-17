import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/splash_controller.dart';
// import 'package:tukkl/controller/splash_controller.dart';
class SplashPage extends GetView<SplashController> {
  const SplashPage({super.key});


  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: Text('SplashPage')),

    body: SafeArea(
      child: Text('SplashController'),),
    );
  }
}