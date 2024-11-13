import 'package:get/get.dart';

class OnboardingController extends GetxController {

OnboardingController();

  final _obj = ''.obs;
  set obj(value) => _obj.value = value;
  get obj => _obj.value;
}