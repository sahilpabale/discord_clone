import '../controller/exp_4_forms_controller.dart';
import 'package:get/get.dart';

class Exp4FormsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Exp4FormsController());
  }
}
