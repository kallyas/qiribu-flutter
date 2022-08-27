import '../home_dash_rt_dropdown_screen/widgets/listellipsesix_two_item_widget.dart';
import 'controller/home_dash_rt_dropdown_controller.dart';
import 'models/listellipsesix_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_button.dart';

class HomeDashRtDropdownScreen extends GetWidget<HomeDashRtDropdownController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(top: 38, bottom: 86),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(282.00),
                                      width: getHorizontalSize(338.00),
                                      margin: getMargin(left: 24, right: 12),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(196.00),
                                                    width: getHorizontalSize(
                                                        326.00),
                                                    margin: getMargin(
                                                        top: 10, right: 10),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgRectangle,
                                                                  height:
                                                                      getVerticalSize(
                                                                          196.00),
                                                                  width: getHorizontalSize(
                                                                      326.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Container(
                                                                  margin: getMargin(
                                                                      left: 20,
                                                                      top: 18,
                                                                      right: 20,
                                                                      bottom:
                                                                          18),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(right: 10), child: Text("lbl_jeffery_bezos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendMedium18.copyWith()))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: getPadding(left: 22, top: 31, right: 22), child: Text("lbl_account_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendMedium14Deeporange51.copyWith()))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 22, top: 4, right: 22), child: Text("msg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendMedium20WhiteA700.copyWith(letterSpacing: 1.60)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                margin: getMargin(left: 10, top: 38),
                                                                                child: RichText(
                                                                                    text: TextSpan(children: [
                                                                                      TextSpan(text: "lbl_5_000".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(24), fontFamily: 'Lexend', fontWeight: FontWeight.w500)),
                                                                                      TextSpan(text: "lbl_00_ugx".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(16), fontFamily: 'Lexend', fontWeight: FontWeight.w500))
                                                                                    ]),
                                                                                    textAlign: TextAlign.left)))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    width: size.width,
                                                    margin: getMargin(
                                                        left: 14,
                                                        top: 39,
                                                        right: 14,
                                                        bottom: 39),
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
                                                                      top: 4,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "msg_hi_there_jeffe"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLexendRegular15Bluegray700
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Text("lbl".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLexendRegular20
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10, bottom: 10),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser6,
                                                        height: getSize(87.00),
                                                        width: getSize(87.00))))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 38),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: getMargin(
                                                    left: 24, right: 24),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_days_until_payd2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      15),
                                                              fontFamily:
                                                                  'Lexend',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_august".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      15),
                                                              fontFamily:
                                                                  'Lexend',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 18,
                                                        right: 24),
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
                                                          Text("lbl_01st".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLexendMedium10
                                                                  .copyWith()),
                                                          Text("lbl_31st".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLexendMedium10
                                                                  .copyWith())
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 9,
                                                        right: 24),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgItemDeepOrange51,
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                321.00)))),
                                            CustomButton(
                                                width: 90,
                                                text: "lbl_8_days".tr,
                                                margin: getMargin(
                                                    left: 69,
                                                    top: 11,
                                                    right: 69),
                                                variant:
                                                    ButtonVariant.FillBlue50,
                                                shape:
                                                    ButtonShape.RoundedBorder16,
                                                padding:
                                                    ButtonPadding.PaddingAll8,
                                                fontStyle: ButtonFontStyle
                                                    .LexendMedium15,
                                                alignment:
                                                    Alignment.centerRight),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 34,
                                                        right: 24),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2,
                                                                      bottom:
                                                                          4),
                                                              child: Text(
                                                                  "lbl_salary"
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
                                                          Container(
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_60_000"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray700,
                                                                                fontSize: getFontSize(22),
                                                                                fontFamily: 'Lexend',
                                                                                fontWeight: FontWeight.w700)),
                                                                        TextSpan(
                                                                            text:
                                                                                ' ',
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray700,
                                                                                fontSize: getFontSize(22),
                                                                                fontFamily: 'Lexend',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_ugx"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray700,
                                                                                fontSize: getFontSize(16),
                                                                                fontFamily: 'Lexend',
                                                                                fontWeight: FontWeight.w400))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 11,
                                                        right: 24),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1,
                                                                      bottom:
                                                                          6),
                                                              child: Text(
                                                                  "msg_cashout_availab"
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
                                                          Container(
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_44_516"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray700,
                                                                                fontSize: getFontSize(22),
                                                                                fontFamily: 'Lexend',
                                                                                fontWeight: FontWeight.w700)),
                                                                        TextSpan(
                                                                            text: "lbl_13"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray700,
                                                                                fontSize: getFontSize(16),
                                                                                fontFamily: 'Lexend',
                                                                                fontWeight: FontWeight.w700)),
                                                                        TextSpan(
                                                                            text:
                                                                                ' ',
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray700,
                                                                                fontSize: getFontSize(22),
                                                                                fontFamily: 'Lexend',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_ugx"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray700,
                                                                                fontSize: getFontSize(16),
                                                                                fontFamily: 'Lexend',
                                                                                fontWeight: FontWeight.w400))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left))
                                                        ]))),
                                            CustomButton(
                                                width: 132,
                                                text: "lbl_cash_out2".tr,
                                                margin: getMargin(
                                                    left: 24,
                                                    top: 17,
                                                    right: 24),
                                                variant:
                                                    ButtonVariant.OutlineRed300,
                                                fontStyle: ButtonFontStyle
                                                    .LexendRegular16),
                                            Align(
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapRowrecenttransact();
                                                    },
                                                    child: Container(
                                                        margin: getMargin(
                                                            left: 24,
                                                            top: 24,
                                                            right: 24),
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
                                                                      left: 23,
                                                                      top: 17,
                                                                      bottom:
                                                                          19),
                                                                  child: Text(
                                                                      "msg_recent_transact"
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
                                                                      top: 23,
                                                                      right: 21,
                                                                      bottom:
                                                                          19),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              1.00)),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgPolygon1Red3001,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(14.00))))
                                                            ])))),
                                            Container(
                                                height: getVerticalSize(93.00),
                                                width: size.width,
                                                margin: getMargin(top: 22),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 24,
                                                                  right: 24,
                                                                  bottom: 10),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: getPadding(top: 1, bottom: 2),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(top: 2, bottom: 5), decoration: BoxDecoration(color: ColorConstant.green600, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))),
                                                                                    Padding(padding: getPadding(left: 10), child: Text("lbl_payday_deposit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular15Bluegray700.copyWith()))
                                                                                  ])),
                                                                              Text("lbl_60_000_ugx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular15Bluegray700.copyWith())
                                                                            ])),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 4,
                                                                                right: 18),
                                                                            child: Text("msg_july_30th_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular12Bluegray700.copyWith())))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 24,
                                                                  top: 10,
                                                                  right: 24,
                                                                  bottom: 1),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: getPadding(bottom: 3),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(top: 3, bottom: 3), decoration: BoxDecoration(color: ColorConstant.red500, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))),
                                                                                    Padding(padding: getPadding(left: 10), child: Text("lbl_cashout2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular15Bluegray700.copyWith()))
                                                                                  ])),
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_12_649_00_ugx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular15Bluegray700.copyWith()))
                                                                            ])),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 4,
                                                                                right: 18),
                                                                            child: Text("msg_june_21st_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular12Bluegray700.copyWith())))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      81.00),
                                                              width: size.width,
                                                              margin: getMargin(
                                                                  top: 10),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillGray51,
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 39,
                                                                                top: 21,
                                                                                right: 39,
                                                                                bottom: 21),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgGroup10770, height: getVerticalSize(28.00), width: getHorizontalSize(292.00))))
                                                                  ])))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 23,
                                                        right: 24),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            shrinkWrap: true,
                                                            itemCount: controller
                                                                .homeDashRtDropdownModelObj
                                                                .value
                                                                .listellipsesixTwoItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              ListellipsesixTwoItemModel
                                                                  model =
                                                                  controller
                                                                      .homeDashRtDropdownModelObj
                                                                      .value
                                                                      .listellipsesixTwoItemList[index];
                                                              return ListellipsesixTwoItemWidget(
                                                                  model);
                                                            }))))
                                          ])))
                            ]))))));
  }

  onTapRowrecenttransact() {
    Get.toNamed(AppRoutes.homeDashRtNoDropdownScreen);
  }
}
