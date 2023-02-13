import 'controller/exp_5_nav_controller.dart';
import 'package:discord_app/core/app_export.dart';
import 'package:discord_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Exp5NavScreen extends GetWidget<Exp5NavController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray900,
            body: Container(
                width: size.width,
                padding: getPadding(all: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgClose,
                          height: getSize(24.00),
                          width: getSize(24.00),
                          alignment: Alignment.centerLeft,
                          onTap: () {
                            onTapImgClose();
                          }),
                      Spacer(),
                      Container(
                          width: getHorizontalSize(210.00),
                          child: Text("msg_your_server_is_created".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtManropeBold32)),
                      CustomImageView(
                          svgPath: ImageConstant.imgCollaborationpana,
                          height: getVerticalSize(235.00),
                          width: getHorizontalSize(254.00),
                          margin: getMargin(top: 58)),
                      CustomButton(
                          height: 44,
                          width: 312,
                          text: "lbl_go_to_profile".tr,
                          margin: getMargin(top: 80, bottom: 80),
                          onTap: onTapGotoprofile)
                    ]))));
  }

  onTapImgClose() {
    Get.back();
  }

  onTapGotoprofile() {
    Get.toNamed(AppRoutes.expTwoScreen);
  }
}
