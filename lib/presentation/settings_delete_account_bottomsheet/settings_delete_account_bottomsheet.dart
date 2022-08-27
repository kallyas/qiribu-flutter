import 'controller/settings_delete_account_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/core/utils/validation_functions.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingsDeleteAccountBottomsheet extends StatelessWidget {
  SettingsDeleteAccountBottomsheet(this.controller);

  SettingsDeleteAccountController controller;

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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: getVerticalSize(5.00),
                            width: getHorizontalSize(57.00),
                            margin: getMargin(left: 31, top: 35, right: 31),
                            decoration:
                                BoxDecoration(color: ColorConstant.red300)),
                        Padding(
                            padding: getPadding(left: 37, top: 38, right: 37),
                            child: Text("lbl_delete_account".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLexendRegular15
                                    .copyWith(height: 1.00))),
                        Padding(
                            padding: getPadding(left: 36, top: 52, right: 36),
                            child: Text("lbl_are_you_sure".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLexendBold22
                                    .copyWith(height: 1.00))),
                        Container(
                            width: getHorizontalSize(260.00),
                            margin: getMargin(left: 37, top: 14, right: 37),
                            child: Text("msg_we_would_hate_t".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLexendRegular15Bluegray700
                                    .copyWith(height: 1.20))),
                        CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.group10780Controller,
                            hintText: "msg_enter_password".tr,
                            margin: getMargin(left: 31, top: 57, right: 31),
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
                            text: "lbl_delete_account".tr,
                            margin: getMargin(
                                left: 31, top: 45, right: 31, bottom: 20),
                            onTap: onTapBtnDeleteaccount,
                            alignment: Alignment.center)
                      ])))
        ])));
  }

  onTapBtnDeleteaccount() {
    Get.toNamed(AppRoutes.registrationPaymentInfoScreen);
  }
}
