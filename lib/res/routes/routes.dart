import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:tukkl/controller/onboarding_controller.dart';
import 'package:tukkl/res/routes/route_name.dart';
import 'package:tukkl/views/onboarding_page.dart';

import '../../controller/splash_controller.dart';
import '../../views/splash_page.dart';


class AppRoutes{
  static getRoutes() =>[
    GetPage(
      name: RouteName.splash,
      page: () => const SplashPage(),
      binding: BindingsBuilder.put(() => SplashController())

    ),
    GetPage(
      name: RouteName.onboarding,
      page: () => const OnboardingPage(),
      binding: BindingsBuilder.put(() => OnboardingController())

    )

  ];
}