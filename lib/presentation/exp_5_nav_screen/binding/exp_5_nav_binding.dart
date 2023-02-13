import '../controller/exp_5_nav_controller.dart';
import 'package:get/get.dart';

class Exp5NavBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Exp5NavController());
  }
}
