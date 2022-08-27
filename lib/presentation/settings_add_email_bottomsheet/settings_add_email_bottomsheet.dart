import 'controller/settings_add_email_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/core/utils/validation_functions.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingsAddEmailBottomsheet extends StatelessWidget {
  SettingsAddEmailBottomsheet(this.controller);

  SettingsAddEmailController controller;

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
                                    getPadding(left: 37, top: 34, right: 37),
                                child: Text("lbl_email_address".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtLexendRegular15Bluegray700
                                        .copyWith(height: 1.00)))),
                        CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.languageController,
                            hintText: "lbl_email".tr,
                            margin: getMargin(left: 31, top: 14, right: 31),
                            textInputAction: TextInputAction.done,
                            alignment: Alignment.center,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidEmail(value, isRequired: true))) {
                                return "Please enter valid email";
                              }
                              return null;
                            }),
                        CustomButton(
                            width: 313,
                            text: "msg_save_informatio".tr,
                            margin: getMargin(
                                left: 31, top: 113, right: 31, bottom: 20),
                            alignment: Alignment.center)
                      ])))
        ])));
  }
}
