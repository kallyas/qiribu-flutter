import 'controller/registration_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

class RegistrationScreen extends GetWidget<RegistrationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 37, top: 99, right: 37),
                              child: Text("msg_this_would_be_q".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendMedium22Black900
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(231.00),
                              margin: getMargin(left: 37, top: 10, right: 37),
                              child: Text("msg_our_registratio".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular15Bluegray700
                                      .copyWith(height: 1.20)))),
                      CustomTextFormField(
                          width: 313,
                          focusNode: FocusNode(),
                          controller: controller.group0598Controller2,
                          hintText: "msg_enter_employee".tr,
                          margin: getMargin(left: 31, top: 36, right: 31),
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(166.00),
                              width: getHorizontalSize(162.00),
                              margin: getMargin(left: 31, top: 34, right: 31),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 5,
                                                top: 10,
                                                right: 6,
                                                bottom: 2),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .img58664idcardu,
                                                height: getSize(151.00),
                                                width: getSize(151.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getSize(162.00),
                                            width: getSize(162.00),
                                            margin: getMargin(top: 4),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            20.00)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .bluegray100,
                                                    width: getHorizontalSize(
                                                        3.00))))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 18,
                                                right: 18,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup30X73,
                                                height: getVerticalSize(30.00),
                                                width:
                                                    getHorizontalSize(73.00))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 31, top: 9, right: 31),
                              child: Text("msg_scan_national_i".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular15Gray500
                                      .copyWith(height: 1.00)))),
                      CustomTextFormField(
                          width: 313,
                          focusNode: FocusNode(),
                          controller: controller.group10758Controller,
                          hintText: "msg_enter_national".tr,
                          margin: getMargin(left: 31, top: 33, right: 31),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      CustomButton(
                          width: 313,
                          text: "lbl_continue".tr,
                          margin: getMargin(
                              left: 31, top: 144, right: 31, bottom: 20),
                          onTap: onTapBtnContinue,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapBtnContinue() {
    Get.toNamed(AppRoutes.registrationPaymentInfoScreen);
  }
}
