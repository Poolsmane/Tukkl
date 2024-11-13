import 'package:get/get.dart';
import 'package:tukkl/res/consts/consts.dart';
import 'package:tukkl/res/routes/route_name.dart';

class SplashController extends GetxController {


SplashController();

  @override
  void onInit(){
    navigateScreen();
    super.onInit();
  }
  navigateScreen(){
    Future.delayed(Duration(seconds: 4),(){
      Get.toNamed(RouteName.onboarding);
    });
  }
}