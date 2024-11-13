import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tukkl/res/consts/assests.dart';
import 'package:tukkl/res/consts/strings.dart';
import 'package:tukkl/views/splash_page.dart';
import 'package:velocity_x/velocity_x.dart';

import '../controller/onboarding_controller.dart';
import '../res/consts/styles.dart';

class OnboardingPage extends GetView<OnboardingController> {
  const OnboardingPage({super.key});


  @override
  Widget build(BuildContext context) {

    return Scaffold(
    body: PageView.builder(itemBuilder: (context,index){
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 28),
        child: Column(
          children: [Expanded(child: Image.asset(AppAssets.onboarding0, width: 290,),),
          Expanded(child: Container(
            color: Color.fromARGB(255, 138, 145, 238),
            child: Column(
              children:[
                Text(AppStrings.OnboardingTitle0, style: AppStyles.semibold(size: 16),),
                10.heightBox,
                VxBox().size(100, 5).color(const Color.fromARGB(255, 58, 55, 55)).rounded.make(),
                30.heightBox,
                Text(AppStrings.OnboardingDesc0, style: AppStyles.regular(size: 14),),
                
              ],
            ),
          ))
          ],
        ),
        
      );
    }
    ),
    );
  }
}