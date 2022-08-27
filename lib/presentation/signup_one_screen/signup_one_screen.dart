import 'controller/signup_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/core/utils/validation_functions.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignupOneScreen extends GetWidget<SignupOneController> {
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
                                          top: 20,
                                          right: 31,
                                          bottom: 20),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: size.width,
                                                    margin: getMargin(
                                                        left: 6, right: 5),
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
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      167.00),
                                                              margin: getMargin(
                                                                  top: 8,
                                                                  bottom: 8),
                                                              child: Text(
                                                                  "msg_create_a_qiribu"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLexendMedium22Black900
                                                                      .copyWith(
                                                                          height:
                                                                              1.14))),
                                                          CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgQiribulogobla,
                                                              height: getSize(
                                                                  60.00),
                                                              width: getSize(
                                                                  60.00))
                                                        ]))),
                                            CustomTextFormField(
                                                width: 313,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group10598Controller1,
                                                hintText: "lbl_jeffery".tr,
                                                margin: getMargin(top: 33),
                                                alignment:
                                                    Alignment.centerLeft),
                                            CustomTextFormField(
                                                width: 313,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group10600Controller1,
                                                hintText: "lbl_bezos".tr,
                                                margin: getMargin(top: 10),
                                                alignment:
                                                    Alignment.centerLeft),
                                            CustomTextFormField(
                                                width: 313,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group10601Controller1,
                                                hintText:
                                                    "lbl_256_940003000".tr,
                                                margin: getMargin(top: 10),
                                                alignment:
                                                    Alignment.centerLeft),
                                            CustomTextFormField(
                                                width: 313,
                                                focusNode: FocusNode(),
                                                controller:
                                                    controller.emailController,
                                                hintText:
                                                    "msg_jeffbezos_amazo".tr,
                                                margin: getMargin(top: 10),
                                                alignment: Alignment.centerLeft,
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isValidEmail(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid email";
                                                  }
                                                  return null;
                                                }),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    margin: getMargin(top: 10),
                                                    decoration: AppDecoration
                                                        .fillGray50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
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
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 13,
                                                                      bottom:
                                                                          13),
                                                              child: Text(
                                                                  "lbl2".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLexendRegular25
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 19,
                                                                      right: 20,
                                                                      bottom:
                                                                          19),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgEye,
                                                                  height:
                                                                      getVerticalSize(
                                                                          14.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          22.00)))
                                                        ]))),
                                            CustomTextFormField(
                                                width: 313,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group10604Controller1,
                                                hintText: "lbl_subalunaba_1".tr,
                                                margin: getMargin(top: 10),
                                                textInputAction: TextInputAction
                                                    .done,
                                                alignment: Alignment.centerLeft,
                                                suffix: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 17,
                                                        right: 20,
                                                        bottom: 18),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector)),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getHorizontalSize(
                                                                23.00),
                                                        minHeight:
                                                            getVerticalSize(
                                                                17.00))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 54,
                                                        top: 40,
                                                        right: 54),
                                                    child: Text(
                                                        "lbl_or_sign_up_with"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLexendRegular14
                                                            .copyWith()))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 54,
                                                        top: 17,
                                                        right: 53),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgFrame10552,
                                                        height: getVerticalSize(
                                                            52.00),
                                                        width:
                                                            getHorizontalSize(
                                                                206.00)))),
                                            CustomButton(
                                                width: 313,
                                                text: "lbl_create_account".tr,
                                                margin: getMargin(top: 38),
                                                onTap: onTapBtnCreateaccount,
                                                alignment: Alignment.centerLeft)
                                          ])))
                            ])))))));
  }

  onTapBtnCreateaccount() {
    Get.toNamed(AppRoutes.verificationScreen);
  }
}
