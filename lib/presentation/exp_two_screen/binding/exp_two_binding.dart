import '../controller/exp_two_controller.dart';
import 'package:get/get.dart';

class ExpTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExpTwoController());
  }
}
