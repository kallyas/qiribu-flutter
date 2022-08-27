import 'controller/settings_edit_payment_methods_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/core/utils/validation_functions.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_checkbox.dart';
import 'package:qiribu2/widgets/custom_drop_down.dart';
import 'package:qiribu2/widgets/custom_icon_button.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingsEditPaymentMethodsBottomsheet extends StatelessWidget {
  SettingsEditPaymentMethodsBottomsheet(this.controller);

  SettingsEditPaymentMethodsController controller;

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
                                child: Text("lbl_mobile_money".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtLexendRegular15Bluegray700
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                margin: getMargin(left: 31, top: 14, right: 31),
                                decoration: AppDecoration.fillGray50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 28, top: 17, bottom: 17),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomIconButton(
                                                    height: 18,
                                                    width: 18,
                                                    variant: IconButtonVariant
                                                        .OutlineBluegray700,
                                                    shape: IconButtonShape
                                                        .RoundedBorder3,
                                                    padding: IconButtonPadding
                                                        .PaddingAll4,
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgVectorWhiteA700)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 2,
                                                        bottom: 1),
                                                    child: Text("lbl_mtn".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLexendRegular15Red300
                                                            .copyWith()))
                                              ])),
                                      Obx(() => CustomCheckbox(
                                          text: "lbl_airtel".tr,
                                          iconSize: 18,
                                          value: controller.checkbox.value,
                                          padding: getPadding(
                                              left: 71, top: 17, bottom: 17),
                                          onChange: (value) {
                                            controller.checkbox.value = value;
                                          }))
                                    ]))),
                        CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.priceController1,
                            hintText: "msg_256_mobile_n".tr,
                            margin: getMargin(left: 31, top: 10, right: 31),
                            alignment: Alignment.center,
                            validator: (value) {
                              if (!isValidPhone(value)) {
                                return "Please enter valid phone number";
                              }
                              return null;
                            }),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding:
                                    getPadding(left: 37, top: 38, right: 37),
                                child: Text("lbl_bank_account".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtLexendRegular15Bluegray700
                                        .copyWith(height: 1.00)))),
                        CustomDropDown(
                            width: 313,
                            focusNode: FocusNode(),
                            icon: Container(
                                margin: getMargin(left: 30, right: 27),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(1.00))),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgPolygon1Red300)),
                            hintText: "lbl_select_bank".tr,
                            margin: getMargin(left: 31, top: 14, right: 31),
                            variant: DropDownVariant.FillGray50,
                            fontStyle: DropDownFontStyle.LexendRegular15Red300,
                            alignment: Alignment.center,
                            items: controller.settingsEditPaymentMethodsModelObj
                                .value.dropdownItemList,
                            onChanged: (value) {
                              controller.onSelected(value);
                            }),
                        CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.group0602Controller2,
                            hintText: "lbl_account_number".tr,
                            margin: getMargin(left: 31, top: 10, right: 31),
                            textInputAction: TextInputAction.done,
                            alignment: Alignment.center,
                            validator: (value) {
                              if (!isNumeric(value)) {
                                return "Please enter valid number";
                              }
                              return null;
                            }),
                        CustomButton(
                            width: 313,
                            text: "msg_save_informatio".tr,
                            margin: getMargin(
                                left: 31, top: 19, right: 31, bottom: 20),
                            onTap: onTapBtnSaveinformatio,
                            alignment: Alignment.center)
                      ])))
        ])));
  }

  onTapBtnSaveinformatio() {
    Get.toNamed(AppRoutes.registrationPaymentInfoScreen);
  }
}
