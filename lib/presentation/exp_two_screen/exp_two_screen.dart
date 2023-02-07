import 'controller/exp_two_controller.dart';
import 'package:discord_app/core/app_export.dart';
import 'package:flutter/material.dart';

class ExpTwoScreen extends GetWidget<ExpTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 14,
                              top: 59,
                              right: 14,
                              bottom: 59,
                            ),
                            decoration: AppDecoration.fillBluegray900,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUser,
                                        height: getSize(
                                          14.00,
                                        ),
                                        width: getSize(
                                          14.00,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                          bottom: 3,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: Text(
                                          "lbl_set_status".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeRegular15,
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgBookmark,
                                        height: getSize(
                                          14.00,
                                        ),
                                        width: getSize(
                                          14.00,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                          bottom: 3,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: Text(
                                          "lbl_do_not_disturb".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeRegular15,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(
                                          14.00,
                                        ),
                                        width: getSize(
                                          14.00,
                                        ),
                                        margin: getMargin(
                                          left: 8,
                                          top: 3,
                                          bottom: 3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 31,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUserGray600,
                                        height: getSize(
                                          14.00,
                                        ),
                                        width: getSize(
                                          14.00,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                          bottom: 3,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: Text(
                                          "lbl_account".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeRegular15,
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(
                                          14.00,
                                        ),
                                        width: getSize(
                                          14.00,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                          bottom: 3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 30,
                                    bottom: 401,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgEdit,
                                        height: getSize(
                                          14.00,
                                        ),
                                        width: getSize(
                                          14.00,
                                        ),
                                        margin: getMargin(
                                          top: 2,
                                          bottom: 4,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: Text(
                                          "lbl_profiles".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeRegular15,
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(
                                          14.00,
                                        ),
                                        width: getSize(
                                          14.00,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                          bottom: 3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              164.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.red500,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: size.width,
                            margin: getMargin(
                              top: 94,
                              bottom: 628,
                            ),
                            padding: getPadding(
                              left: 19,
                              top: 12,
                              right: 19,
                              bottom: 12,
                            ),
                            decoration: AppDecoration.fillBlack900,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 24,
                                  ),
                                  child: Text(
                                    "lbl_sahilpabale".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtManropeExtraBold20,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                    top: 21,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_8371".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtManropeRegular20,
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant.imgAirplane,
                                  height: getVerticalSize(
                                    14.00,
                                  ),
                                  width: getHorizontalSize(
                                    15.00,
                                  ),
                                  margin: getMargin(
                                    top: 29,
                                    bottom: 9,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgCamera,
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  width: getHorizontalSize(
                                    17.00,
                                  ),
                                  margin: getMargin(
                                    left: 8,
                                    top: 31,
                                    right: 7,
                                    bottom: 9,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              61.00,
                            ),
                            width: getHorizontalSize(
                              62.00,
                            ),
                            margin: getMargin(
                              left: 25,
                              top: 59,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse1,
                                  height: getVerticalSize(
                                    61.00,
                                  ),
                                  width: getHorizontalSize(
                                    62.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      31.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      20.00,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray900.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getSize(
                                            12.00,
                                          ),
                                          width: getSize(
                                            12.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.green600,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                6.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
