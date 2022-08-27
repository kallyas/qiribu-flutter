import 'controller/cashout_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_drop_down.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

class CashoutOneScreen extends GetWidget<CashoutOneController> {
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
                              margin: getMargin(top: 38),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(158.00),
                                            width: getHorizontalSize(338.00),
                                            margin:
                                                getMargin(left: 12, right: 12),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  72.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  326.00),
                                                          margin: getMargin(
                                                              top: 10,
                                                              right: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgRectangle,
                                                                        height: getVerticalSize(
                                                                            72.00),
                                                                        width: getHorizontalSize(
                                                                            326.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 19, top: 21, right: 19, bottom: 21),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 2, bottom: 6),
                                                                              child: Text("lbl_jeffery_bezos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendMedium14.copyWith())),
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
                                                          Alignment.topLeft,
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
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
                                                                            .copyWith(height: 1.00))),
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
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              bottom: 10),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgUser1,
                                                              height: getSize(
                                                                  87.00),
                                                              width: getSize(
                                                                  87.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(754.00),
                                            width: getHorizontalSize(448.00),
                                            margin: getMargin(top: 37),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  326.00),
                                                          margin: getMargin(
                                                              left: 25,
                                                              right: 25,
                                                              bottom: 10),
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
                                                                Container(
                                                                    margin: getMargin(
                                                                        right:
                                                                            10),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "msg_days_until_payd2".tr,
                                                                              style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(15), fontFamily: 'Lexend', fontWeight: FontWeight.w400)),
                                                                          TextSpan(
                                                                              text: "lbl_8_days".tr,
                                                                              style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(15), fontFamily: 'Lexend', fontWeight: FontWeight.w700))
                                                                        ]),
                                                                        textAlign: TextAlign.left)),
                                                                CustomTextFormField(
                                                                    width: 313,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .group10773Controller1,
                                                                    hintText:
                                                                        "lbl_enter_amount"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left: 7,
                                                                        top: 15,
                                                                        right:
                                                                            6),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                122,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                120),
                                                                        child: Text(
                                                                            "lbl_or_use_slider"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtLexendMedium13.copyWith()))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 1, top: 23),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_0_ugx".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtLexendMedium10.copyWith()),
                                                                          Text(
                                                                              "lbl_44_516_13_ugx".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtLexendMedium10.copyWith())
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgItem,
                                                                            height: getVerticalSize(10.00),
                                                                            width: getHorizontalSize(324.00)))),
                                                                CustomTextFormField(
                                                                    width: 114,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .priceThreeController1,
                                                                    hintText:
                                                                        "lbl_10_000_ugx"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left: 9,
                                                                        top: 6,
                                                                        right:
                                                                            10),
                                                                    variant: TextFormFieldVariant
                                                                        .FillBlue50,
                                                                    shape: TextFormFieldShape
                                                                        .RoundedBorder16,
                                                                    padding:
                                                                        TextFormFieldPadding
                                                                            .PaddingT11,
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .LexendMedium15,
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 34,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_select_a_cash_o"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLexendRegular15Bluegray700
                                                                            .copyWith()))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  326.00),
                                                          margin: getMargin(
                                                              left: 25,
                                                              top: 10,
                                                              right: 25),
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
                                                                CustomDropDown(
                                                                    width: 326,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    icon: Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                30,
                                                                            right:
                                                                                21),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                1.00))),
                                                                        child: CommonImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgPolygon1)),
                                                                    hintText:
                                                                        "lbl_select_a_reason"
                                                                            .tr,
                                                                    items: controller
                                                                        .cashoutOneModelObj
                                                                        .value
                                                                        .dropdownItemList,
                                                                    onChanged:
                                                                        (value) {
                                                                      controller
                                                                          .onSelected(
                                                                              value);
                                                                    }),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                55),
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
                                                                              padding: getPadding(bottom: 7),
                                                                              child: Text("lbl_cashout_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular15Bluegray700.copyWith())),
                                                                          Container(
                                                                              margin: getMargin(top: 1),
                                                                              child: RichText(
                                                                                  text: TextSpan(children: [
                                                                                    TextSpan(text: "lbl_10_000".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(18), fontFamily: 'Lexend', fontWeight: FontWeight.w700)),
                                                                                    TextSpan(text: "lbl_00".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(16), fontFamily: 'Lexend', fontWeight: FontWeight.w700)),
                                                                                    TextSpan(text: ' ', style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(22), fontFamily: 'Lexend', fontWeight: FontWeight.w400)),
                                                                                    TextSpan(text: "lbl_ugx".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(16), fontFamily: 'Lexend', fontWeight: FontWeight.w400))
                                                                                  ]),
                                                                                  textAlign: TextAlign.left))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                8),
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
                                                                              padding: getPadding(top: 3, bottom: 2),
                                                                              child: Text("lbl_qiribu_fees".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular15Bluegray700.copyWith())),
                                                                          Container(
                                                                              child: RichText(
                                                                                  text: TextSpan(children: [
                                                                                    TextSpan(text: "lbl_200".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(18), fontFamily: 'Lexend', fontWeight: FontWeight.w700)),
                                                                                    TextSpan(text: "lbl_00".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(16), fontFamily: 'Lexend', fontWeight: FontWeight.w700)),
                                                                                    TextSpan(text: ' ', style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(22), fontFamily: 'Lexend', fontWeight: FontWeight.w400)),
                                                                                    TextSpan(text: "lbl_ugx".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(16), fontFamily: 'Lexend', fontWeight: FontWeight.w400))
                                                                                  ]),
                                                                                  textAlign: TextAlign.left))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                11),
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
                                                                              padding: getPadding(top: 2, bottom: 4),
                                                                              child: Text("msg_transaction_fee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular15Bluegray700.copyWith())),
                                                                          Container(
                                                                              child: RichText(
                                                                                  text: TextSpan(children: [
                                                                                    TextSpan(text: "lbl_100".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(18), fontFamily: 'Lexend', fontWeight: FontWeight.w700)),
                                                                                    TextSpan(text: "lbl_00".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(16), fontFamily: 'Lexend', fontWeight: FontWeight.w700)),
                                                                                    TextSpan(text: ' ', style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(22), fontFamily: 'Lexend', fontWeight: FontWeight.w400)),
                                                                                    TextSpan(text: "lbl_ugx".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(16), fontFamily: 'Lexend', fontWeight: FontWeight.w400))
                                                                                  ]),
                                                                                  textAlign: TextAlign.left))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        margin: getMargin(left: 75, top: 42, right: 74),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "lbl_amount".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(15), fontFamily: 'Lexend', fontWeight: FontWeight.w400)),
                                                                              TextSpan(text: "lbl_10_300".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(18), fontFamily: 'Lexend', fontWeight: FontWeight.w700)),
                                                                              TextSpan(text: "lbl_ugx2".tr, style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(15), fontFamily: 'Lexend', fontWeight: FontWeight.w400))
                                                                            ]),
                                                                            textAlign: TextAlign.left))),
                                                                CustomButton(
                                                                    width: 313,
                                                                    text:
                                                                        "msg_complete_cash_o"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left: 7,
                                                                        top: 21,
                                                                        right:
                                                                            6),
                                                                    onTap:
                                                                        onTapBtnCompletecasho,
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child:
                                                          SingleChildScrollView(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              padding:
                                                                  getPadding(
                                                                      top: 265,
                                                                      bottom:
                                                                          265),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                75,
                                                                            bottom:
                                                                                49),
                                                                        child: Text(
                                                                            "lbl_mobile_money"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.txtLexendRegular14.copyWith())),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            136.00),
                                                                        width: getHorizontalSize(
                                                                            140.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                38,
                                                                            top:
                                                                                3),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 16, top: 51, right: 16, bottom: 51), child: Text("lbl_bank_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular14.copyWith()))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      decoration: AppDecoration.outlineDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 17, top: 16, right: 17), child: CommonImageView(svgPath: ImageConstant.imgHome, height: getSize(30.00), width: getSize(30.00)))),
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 14, top: 64, right: 14, bottom: 13), child: Text("lbl_fees_apply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular12.copyWith())))
                                                                                      ])))
                                                                            ])),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapStackqiribucard();
                                                                        },
                                                                        child: Container(
                                                                            height: getVerticalSize(139.00),
                                                                            width: getHorizontalSize(140.00),
                                                                            margin: getMargin(left: 10, right: 25),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 16, top: 49, right: 16, bottom: 49), child: Text("lbl_qiribu_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular14Indigo200.copyWith()))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      margin: getMargin(top: 3),
                                                                                      decoration: AppDecoration.outlineBlue50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Container(
                                                                                            height: getVerticalSize(136.00),
                                                                                            width: getHorizontalSize(140.00),
                                                                                            child: Stack(alignment: Alignment.topLeft, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle759, height: getVerticalSize(136.00), width: getHorizontalSize(140.00))),
                                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 17, top: 23, right: 17, bottom: 23), child: CommonImageView(imagePath: ImageConstant.imgVector18X20, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))),
                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 14, top: 13, right: 14, bottom: 13), child: Text("lbl_fees_apply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular12.copyWith())))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: getPadding(left: 177, top: 19, right: 14, bottom: 13),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: getPadding(bottom: 81), child: CommonImageView(svgPath: ImageConstant.imgVolume, height: getVerticalSize(22.00), width: getHorizontalSize(30.00))),
                                                                                              Padding(padding: getPadding(left: 16, top: 91), child: Text("lbl_fees_apply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular12Indigo200.copyWith()))
                                                                                            ]))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 12, right: 12, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(27.00), width: getHorizontalSize(66.00))))
                                                                            ])))
                                                                  ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapGroup10778();
                                                          },
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      136.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      50.00),
                                                              margin: getMargin(
                                                                  left: 73,
                                                                  top: 268,
                                                                  right: 73,
                                                                  bottom:
                                                                      268))))
                                                ])))
                                  ]))))),
              Container(
                  margin: getMargin(left: 10),
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
                                    svgPath: ImageConstant.imgDiscount,
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(25.00))),
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgPiechart,
                                    height: getSize(26.00),
                                    width: getSize(26.00))),
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant
                                        .imgVectorDeepOrange10026X26,
                                    height: getSize(26.00),
                                    width: getSize(26.00)))
                          ])))
            ])));
  }

  onTapBtnCompletecasho() {
    Get.toNamed(AppRoutes.cashoutSuccessScreen);
  }

  onTapStackqiribucard() {
    Get.toNamed(AppRoutes.cashoutTwoScreen);
  }

  onTapGroup10778() {
    Get.toNamed(AppRoutes.cashoutTwoScreen);
  }
}
