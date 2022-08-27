import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_button.dart';

class SignInScreen extends GetWidget<SignInController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  margin: getMargin(
                                      left: 31, top: 20, right: 31, bottom: 20),
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
                                                          margin: getMargin(
                                                              top: 11,
                                                              bottom: 5),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_welcome_back"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtLexendRegular15Bluegray700.copyWith(height: 1.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 5,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_jeffery"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLexendMedium22Black900
                                                                            .copyWith(height: 1.00)))
                                                              ])),
                                                      CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgQiribulogobla,
                                                          height:
                                                              getSize(60.00),
                                                          width: getSize(60.00))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 54,
                                                    top: 70,
                                                    right: 54),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .img63066profilel,
                                                    height: getSize(176.00),
                                                    width: getSize(176.00)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(top: 24),
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
                                                          padding: getPadding(
                                                              left: 28,
                                                              top: 13,
                                                              bottom: 13),
                                                          child: Text("lbl2".tr,
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
                                                          padding: getPadding(
                                                              top: 19,
                                                              right: 20,
                                                              bottom: 19),
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
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 54,
                                                    top: 16,
                                                    right: 54),
                                                child: Text(
                                                    "msg_forgot_password".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLexendRegular15Red300
                                                        .copyWith(
                                                            height: 1.00)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 54,
                                                    top: 99,
                                                    right: 54),
                                                child: Text(
                                                    "lbl_or_sign_in_with".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
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
                                                    height:
                                                        getVerticalSize(52.00),
                                                    width: getHorizontalSize(
                                                        206.00)))),
                                        CustomButton(
                                            width: 313,
                                            text: "lbl_sign_in".tr,
                                            margin: getMargin(top: 20),
                                            onTap: onTapBtnSignin,
                                            alignment: Alignment.centerLeft)
                                      ])))
                        ]))))));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
