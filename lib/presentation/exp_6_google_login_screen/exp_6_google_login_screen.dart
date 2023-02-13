import 'controller/exp_6_google_login_controller.dart';
import 'package:discord_app/core/app_export.dart';
import 'package:discord_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:discord_app/domain/googleauth/google_auth_helper.dart';

class Exp6GoogleLoginScreen extends GetWidget<Exp6GoogleLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray900,
            body: Container(
                width: size.width,
                padding: getPadding(left: 24, top: 94, right: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(193.00),
                          child: Text("msg_create_account_sign".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtManropeBold24)),
                      CustomImageView(
                          svgPath: ImageConstant.imgLoginbro,
                          height: getVerticalSize(217.00),
                          width: getHorizontalSize(283.00),
                          margin: getMargin(top: 80)),
                      CustomButton(
                          height: 44,
                          width: 312,
                          text: "msg_login_with_google".tr,
                          margin: getMargin(top: 85),
                          onTap: onTapLoginwithgoogleOne),
                      CustomButton(
                          height: 44,
                          width: 312,
                          text: "msg_login_with_twitter".tr,
                          margin: getMargin(top: 24, bottom: 5),
                          variant: ButtonVariant.FillWhiteA700,
                          fontStyle:
                              ButtonFontStyle.ManropeSemiBold14IndigoA200,
                          onTap: onTapLoginwithtwitter)
                    ]))));
  }

  onTapLoginwithgoogleOne() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapLoginwithtwitter() {
    Get.toNamed(AppRoutes.expTwoScreen);
  }
}
