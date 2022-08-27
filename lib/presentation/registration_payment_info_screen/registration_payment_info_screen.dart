import 'controller/registration_payment_info_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/core/utils/validation_functions.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_checkbox.dart';
import 'package:qiribu2/widgets/custom_drop_down.dart';
import 'package:qiribu2/widgets/custom_icon_button.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RegistrationPaymentInfoScreen
    extends GetWidget<RegistrationPaymentInfoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      margin: getMargin(
                                          left: 31,
                                          top: 53,
                                          right: 31,
                                          bottom: 53),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 6, right: 10),
                                                    child: Text(
                                                        "msg_enter_payment_i"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLexendMedium22Black900
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 6,
                                                        top: 36,
                                                        right: 10),
                                                    child: Text(
                                                        "lbl_mobile_money".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLexendRegular15Bluegray700
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    margin: getMargin(top: 14),
                                                    decoration: AppDecoration
                                                        .fillGray50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 17,
                                                                      bottom:
                                                                          17),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    CustomIconButton(
                                                                        height:
                                                                            18,
                                                                        width:
                                                                            18,
                                                                        variant:
                                                                            IconButtonVariant
                                                                                .OutlineBluegray700,
                                                                        shape: IconButtonShape
                                                                            .RoundedBorder3,
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll4,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorWhiteA700)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                2,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_mtn"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtLexendRegular15Red300.copyWith()))
                                                                  ])),
                                                          Obx(() =>
                                                              CustomCheckbox(
                                                                  text:
                                                                      "lbl_airtel"
                                                                          .tr,
                                                                  iconSize: 18,
                                                                  value: controller
                                                                      .checkbox
                                                                      .value,
                                                                  padding: getPadding(
                                                                      left: 71,
                                                                      top: 17,
                                                                      bottom:
                                                                          17),
                                                                  onChange:
                                                                      (value) {
                                                                    controller
                                                                        .checkbox
                                                                        .value = value;
                                                                  }))
                                                        ]))),
                                            CustomTextFormField(
                                                width: 313,
                                                focusNode: FocusNode(),
                                                controller:
                                                    controller.priceController,
                                                hintText: "msg_256_mobile_n".tr,
                                                margin: getMargin(top: 10),
                                                alignment: Alignment.centerLeft,
                                                validator: (value) {
                                                  if (!isValidPhone(value)) {
                                                    return "Please enter valid phone number";
                                                  }
                                                  return null;
                                                }),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 134,
                                                        top: 28,
                                                        right: 133),
                                                    child: Text("lbl_or".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLexendRegular15Bluegray700
                                                            .copyWith()))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 6,
                                                        top: 31,
                                                        right: 10),
                                                    child: Text(
                                                        "lbl_bank_account".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLexendRegular15Bluegray700
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            CustomDropDown(
                                                width: 313,
                                                focusNode: FocusNode(),
                                                icon: Container(
                                                    margin: getMargin(
                                                        left: 30, right: 27),
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    1.00))),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgPolygon1Red300)),
                                                hintText: "lbl_select_bank".tr,
                                                margin: getMargin(top: 14),
                                                variant:
                                                    DropDownVariant.FillGray50,
                                                fontStyle: DropDownFontStyle
                                                    .LexendRegular15Red300,
                                                alignment: Alignment.centerLeft,
                                                items: controller
                                                    .registrationPaymentInfoModelObj
                                                    .value
                                                    .dropdownItemList,
                                                onChanged: (value) {
                                                  controller.onSelected(value);
                                                }),
                                            CustomTextFormField(
                                                width: 313,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group10602Controller,
                                                hintText:
                                                    "lbl_account_number".tr,
                                                margin: getMargin(top: 10),
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.centerLeft,
                                                validator: (value) {
                                                  if (!isNumeric(value)) {
                                                    return "Please enter valid number";
                                                  }
                                                  return null;
                                                }),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 188),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          CustomIconButton(
                                                              height: 52,
                                                              width: 52,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft)),
                                                          CustomButton(
                                                              width: 255,
                                                              text:
                                                                  "msg_save_informatio"
                                                                      .tr,
                                                              onTap:
                                                                  onTapBtnSaveinformatio)
                                                        ])))
                                          ])))
                            ])))))));
  }

  onTapBtnSaveinformatio() {
    Get.toNamed(AppRoutes.infoSavedScreen);
  }
}
