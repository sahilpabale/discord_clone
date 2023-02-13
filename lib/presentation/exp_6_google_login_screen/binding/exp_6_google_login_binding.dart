import '../controller/exp_6_google_login_controller.dart';
import 'package:get/get.dart';

class Exp6GoogleLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Exp6GoogleLoginController());
  }
}
