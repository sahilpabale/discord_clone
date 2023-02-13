import 'package:flutter/material.dart';
import 'package:discord_app/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillGray90001 => BoxDecoration(
        color: ColorConstant.gray90001,
      );
  static BoxDecoration get fillBluegray900 => BoxDecoration(
        color: ColorConstant.blueGray900,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder31 = BorderRadius.circular(
    getHorizontalSize(
      31.00,
    ),
  );

  static BorderRadius circleBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );
}
