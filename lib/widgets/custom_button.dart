import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll22:
        return getPadding(
          all: 22,
        );
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 18,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case ButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case ButtonVariant.OutlineRed300:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.black900;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineRed300:
        return Border.all(
          color: ColorConstant.red300,
          width: getHorizontalSize(
            1.50,
          ),
        );
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillGray50:
      case ButtonVariant.FillBlue50:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.50,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.LexendRegular15Red300:
        return TextStyle(
          color: ColorConstant.red300,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RubikRegular25:
        return TextStyle(
          color: ColorConstant.bluegray700,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.LexendMedium15:
        return TextStyle(
          color: ColorConstant.bluegray700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LexendRegular16:
        return TextStyle(
          color: ColorConstant.red300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder16,
}

enum ButtonPadding {
  PaddingAll18,
  PaddingAll22,
  PaddingAll8,
}

enum ButtonVariant {
  FillBlack900,
  FillGray50,
  FillBlue50,
  OutlineRed300,
}

enum ButtonFontStyle {
  LexendRegular15,
  LexendRegular15Red300,
  RubikRegular25,
  LexendMedium15,
  LexendRegular16,
}
