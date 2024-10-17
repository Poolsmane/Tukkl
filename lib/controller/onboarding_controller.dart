import 'package:get/get.dart';

class OnboardingController extends GetxController {

OnboardingController();

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}