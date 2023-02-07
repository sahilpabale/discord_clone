import 'package:discord_app/core/app_export.dart';
import 'package:discord_app/presentation/exp_4_forms_screen/models/exp_4_forms_model.dart';
import 'package:flutter/material.dart';

class Exp4FormsController extends GetxController {
  TextEditingController createserverinputController = TextEditingController();

  TextEditingController descserverinputController = TextEditingController();

  Rx<Exp4FormsModel> exp4FormsModelObj = Exp4FormsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    createserverinputController.dispose();
    descserverinputController.dispose();
  }
}
