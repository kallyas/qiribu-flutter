import 'controller/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

class SettingsScreen extends GetWidget<SettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(top: 38, bottom: 1),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin:
                                                getMargin(left: 24, right: 12),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  158.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  338.00),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(72.00),
                                                                        width: getHorizontalSize(326.00),
                                                                        margin: getMargin(top: 10, right: 10),
                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(72.00), width: getHorizontalSize(326.00))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 19, top: 21, right: 19, bottom: 21),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 2, bottom: 6), child: Text("lbl_jeffery_bezos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendMedium14.copyWith())),
                                                                                    Container(
                                                                                        margin: getMargin(left: 50),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_44_516".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(24), fontFamily: 'Lexend', fontWeight: FontWeight.w500)),
                                                                                              TextSpan(text: "lbl_13_ugx".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(16), fontFamily: 'Lexend', fontWeight: FontWeight.w500))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))
                                                                                  ])))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        width: size.width,
                                                                        margin: getMargin(left: 14, top: 39, right: 14, bottom: 39),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4, bottom: 1),
                                                                              child: Text("msg_hi_there_jeffe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular15Bluegray700.copyWith(height: 1.00))),
                                                                          Text(
                                                                              "lbl".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtLexendRegular20.copyWith(height: 1.00))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            bottom:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgUser5,
                                                                            height: getSize(87.00),
                                                                            width: getSize(87.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 126,
                                                              top: 29,
                                                              right: 126),
                                                          child: Text(
                                                              "lbl_settings".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLexendBold18
                                                                  .copyWith()))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 29,
                                                              right: 18),
                                                          decoration: AppDecoration
                                                              .fillBlue50
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 19,
                                                                        bottom:
                                                                            17),
                                                                    child: Text(
                                                                        "msg_edit_payment_me"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLexendRegular15Bluegray700
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 26,
                                                                        right:
                                                                            27,
                                                                        bottom:
                                                                            24),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrow1Red300,
                                                                        height: getVerticalSize(
                                                                            2.00),
                                                                        width: getHorizontalSize(
                                                                            31.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 10,
                                                              right: 18),
                                                          decoration: AppDecoration
                                                              .fillBlue50
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 17,
                                                                        bottom:
                                                                            19),
                                                                    child: Text(
                                                                        "msg_add_email_addre"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLexendRegular15Bluegray700
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 26,
                                                                        right:
                                                                            27,
                                                                        bottom:
                                                                            24),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrow1Red300,
                                                                        height: getVerticalSize(
                                                                            2.00),
                                                                        width: getHorizontalSize(
                                                                            31.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 10,
                                                              right: 18),
                                                          decoration: AppDecoration
                                                              .fillBlue50
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 19,
                                                                        bottom:
                                                                            17),
                                                                    child: Text(
                                                                        "msg_add_profile_pho"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLexendRegular15Bluegray700
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 26,
                                                                        right:
                                                                            27,
                                                                        bottom:
                                                                            24),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrow1Red300,
                                                                        height: getVerticalSize(
                                                                            2.00),
                                                                        width: getHorizontalSize(
                                                                            31.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 10,
                                                              right: 18),
                                                          decoration: AppDecoration
                                                              .fillBlue50
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 17,
                                                                        bottom:
                                                                            19),
                                                                    child: Text(
                                                                        "lbl_edit_password"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLexendRegular15Bluegray700
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 26,
                                                                        right:
                                                                            27,
                                                                        bottom:
                                                                            24),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrow1Red300,
                                                                        height: getVerticalSize(
                                                                            2.00),
                                                                        width: getHorizontalSize(
                                                                            31.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 10,
                                                              right: 18),
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 18,
                                                                        bottom:
                                                                            18),
                                                                    child: Text(
                                                                        "lbl_delete_account"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLexendRegular15Red300
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 15,
                                                                        right:
                                                                            33,
                                                                        bottom:
                                                                            14),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorRed300,
                                                                        height: getVerticalSize(
                                                                            21.00),
                                                                        width: getHorizontalSize(
                                                                            18.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 10,
                                                              right: 18),
                                                          decoration: AppDecoration
                                                              .fillBlue50
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 20,
                                                                        bottom:
                                                                            16),
                                                                    child: Text(
                                                                        "lbl_log_out"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLexendRegular15Bluegray700
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 26,
                                                                        right:
                                                                            27,
                                                                        bottom:
                                                                            24),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrow1Red3002X31,
                                                                        height: getVerticalSize(
                                                                            2.00),
                                                                        width: getHorizontalSize(
                                                                            31.00)))
                                                              ])))
                                                ])))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.gray51),
                  child: Padding(
                      padding: getPadding(top: 21, bottom: 32),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: CommonImageView(
                                    svgPath:
                                        ImageConstant.imgVectorDeepOrange100,
                                    height: getSize(26.00),
                                    width: getSize(26.00))),
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: CommonImageView(
                                    svgPath:
                                        ImageConstant.imgDiscountDeepOrange100,
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(25.00))),
                            GestureDetector(
                                onTap: () {
                                  onTapImgPiechart();
                                },
                                child: Padding(
                                    padding: getPadding(top: 1, bottom: 1),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgPiechart,
                                        height: getSize(26.00),
                                        width: getSize(26.00)))),
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgVectorRed30026X26,
                                    height: getSize(26.00),
                                    width: getSize(26.00)))
                          ])))
            ])));
  }

  onTapImgPiechart() {
    Get.toNamed(AppRoutes.transactionHistoryScreen);
  }
}
