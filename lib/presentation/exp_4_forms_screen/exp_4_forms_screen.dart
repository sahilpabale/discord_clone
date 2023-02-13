import 'controller/exp_4_forms_controller.dart';
import 'package:discord_app/core/app_export.dart';
import 'package:discord_app/widgets/custom_button.dart';
import 'package:discord_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Exp4FormsScreen extends GetWidget<Exp4FormsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.blueGray900,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 24, top: 24, right: 24, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgClose,
                                  height: getSize(24.00),
                                  width: getSize(24.00),
                                  onTap: () {
                                    onTapImgClose();
                                  }),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(218.00),
                                      margin: getMargin(top: 33),
                                      child: Text("msg_create_your_own".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtManropeBold24))),
                              CustomImageView(
                                  svgPath: ImageConstant.imgGdillus,
                                  height: getVerticalSize(211.00),
                                  width: getHorizontalSize(284.00),
                                  alignment: Alignment.center,
                                  margin: getMargin(top: 26)),
                              Padding(
                                  padding: getPadding(top: 42),
                                  child: Text("lbl_server_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtManropeBold11)),
                              CustomTextFormField(
                                  width: 312,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.createserverinputController,
                                  hintText: "msg_friend_s_group".tr,
                                  margin: getMargin(top: 6)),
                              Padding(
                                  padding: getPadding(top: 16),
                                  child: Text("msg_server_description".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtManropeBold11)),
                              CustomTextFormField(
                                  width: 312,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.descserverinputController,
                                  hintText: "msg_describe_your_server".tr,
                                  margin: getMargin(top: 6),
                                  padding: TextFormFieldPadding.PaddingAll13,
                                  textInputAction: TextInputAction.done,
                                  maxLines: 4),
                              CustomButton(
                                  height: 44,
                                  width: 312,
                                  text: "lbl_create_server".tr,
                                  margin: getMargin(top: 24),
                                  onTap: onTapCreateserver)
                            ])))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 24, right: 24, bottom: 52),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 44,
                      width: 312,
                      text: "lbl_no_thanks".tr,
                      variant: ButtonVariant.FillBluegray900,
                      fontStyle: ButtonFontStyle.ManropeSemiBold14Gray600)
                ]))));
  }

  onTapImgClose() {
    Get.back();
  }

  onTapCreateserver() {
    Get.toNamed(AppRoutes.exp5NavScreen);
  }
}
