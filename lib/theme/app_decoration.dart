import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray51 => BoxDecoration(
        color: ColorConstant.gray51,
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillRed300 => BoxDecoration(
        color: ColorConstant.red300,
      );
  static BoxDecoration get outlineDeeporange50 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.deepOrange50,
          width: getHorizontalSize(
            1.50,
          ),
        ),
      );
  static BoxDecoration get fillBlue50 => BoxDecoration(
        color: ColorConstant.blue50,
      );
  static BoxDecoration get txtFillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get outlineRed300 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.red300,
          width: getHorizontalSize(
            1.50,
          ),
        ),
      );
  static BoxDecoration get outlineBlue50 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1.50,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9000f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder1 = BorderRadius.circular(
    getHorizontalSize(
      1.00,
    ),
  );

  static BorderRadius txtRoundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );
}
