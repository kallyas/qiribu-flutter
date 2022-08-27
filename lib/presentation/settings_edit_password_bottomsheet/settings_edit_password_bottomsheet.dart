import 'controller/settings_edit_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/core/utils/validation_functions.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingsEditPasswordBottomsheet extends StatelessWidget {
  SettingsEditPasswordBottomsheet(this.controller);

  SettingsEditPasswordController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL30),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: getVerticalSize(5.00),
                            width: getHorizontalSize(57.00),
                            margin: getMargin(left: 31, top: 35, right: 31),
                            decoration:
                                BoxDecoration(color: ColorConstant.red300)),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding:
                                    getPadding(left: 37, top: 38, right: 37),
                                child: Text("lbl_change_password".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtLexendRegular15Bluegray700
                                        .copyWith(height: 1.00)))),
                        CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.group10603Controller1,
                            hintText: "lbl_old_password".tr,
                            margin: getMargin(left: 31, top: 16, right: 31),
                            alignment: Alignment.center,
                            suffix: Container(
                                margin: getMargin(
                                    left: 30, top: 20, right: 22, bottom: 18),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgEye)),
                            suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(22.00),
                                minHeight: getVerticalSize(14.00)),
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            isObscureText: true),
                        CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.group10779Controller,
                            hintText: "lbl_new_password".tr,
                            margin: getMargin(left: 31, top: 62, right: 31),
                            alignment: Alignment.center,
                            suffix: Container(
                                margin: getMargin(
                                    left: 30, top: 20, right: 22, bottom: 18),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgEye)),
                            suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(22.00),
                                minHeight: getVerticalSize(14.00)),
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            isObscureText: true),
                        CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.group10780Controller1,
                            hintText: "msg_confirm_new_pas".tr,
                            margin: getMargin(left: 31, top: 10, right: 31),
                            textInputAction: TextInputAction.done,
                            alignment: Alignment.center,
                            suffix: Container(
                                margin: getMargin(
                                    left: 30, top: 18, right: 22, bottom: 17),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgVector)),
                            suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(23.00),
                                minHeight: getVerticalSize(17.00)),
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            isObscureText: true),
                        CustomButton(
                            width: 313,
                            text: "msg_save_informatio".tr,
                            margin: getMargin(
                                left: 31, top: 85, right: 31, bottom: 20),
                            onTap: onTapBtnSaveinformatio,
                            alignment: Alignment.center)
                      ])))
        ])));
  }

  onTapBtnSaveinformatio() {
    Get.toNamed(AppRoutes.registrationPaymentInfoScreen);
  }
}
