import '../cashout_screen/widgets/cashout_item_widget.dart';
import 'controller/cashout_controller.dart';
import 'models/cashout_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_drop_down.dart';
import 'package:qiribu2/widgets/custom_text_form_field.dart';

class CashoutScreen extends GetWidget<CashoutController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      772.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 38,
                      bottom: 1,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: getHorizontalSize(
                              351.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              bottom: 10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      158.00,
                                    ),
                                    width: getHorizontalSize(
                                      338.00,
                                    ),
                                    margin: getMargin(
                                      right: 12,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              72.00,
                                            ),
                                            width: getHorizontalSize(
                                              326.00,
                                            ),
                                            margin: getMargin(
                                              top: 10,
                                              right: 10,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle,
                                                    height: getVerticalSize(
                                                      72.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      326.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 19,
                                                      top: 21,
                                                      right: 19,
                                                      bottom: 21,
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 2,
                                                            bottom: 6,
                                                          ),
                                                          child: Text(
                                                            "lbl_jeffery_bezos"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtLexendMedium14
                                                                .copyWith(),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: getMargin(
                                                            left: 50,
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_44_516"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      24,
                                                                    ),
                                                                    fontFamily:
                                                                        'Lexend',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_13_ugx"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      16,
                                                                    ),
                                                                    fontFamily:
                                                                        'Lexend',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: size.width,
                                            margin: getMargin(
                                              left: 14,
                                              top: 39,
                                              right: 14,
                                              bottom: 39,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "msg_hi_there_jeffe".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLexendRegular15Bluegray700
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "lbl".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLexendRegular20
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getSize(
                                                87.00,
                                              ),
                                              width: getSize(
                                                87.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 37,
                                    right: 10,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "msg_days_until_payd2".tr,
                                          style: TextStyle(
                                            color: ColorConstant.bluegray700,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Lexend',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_8_days".tr,
                                          style: TextStyle(
                                            color: ColorConstant.bluegray700,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Lexend',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 313,
                                  focusNode: FocusNode(),
                                  controller: controller.group10773Controller,
                                  hintText: "lbl_enter_amount".tr,
                                  margin: getMargin(
                                    left: 7,
                                    top: 15,
                                    right: 10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 122,
                                    top: 13,
                                    right: 122,
                                  ),
                                  child: Text(
                                    "lbl_or_use_slider".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtLexendMedium13.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 23,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "lbl_0_ugx".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLexendMedium10
                                            .copyWith(),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 224,
                                        ),
                                        child: Text(
                                          "lbl_44_516_13_ugx".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLexendMedium10
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 5,
                                    right: 10,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgItem,
                                    height: getVerticalSize(
                                      10.00,
                                    ),
                                    width: getHorizontalSize(
                                      324.00,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 114,
                                  focusNode: FocusNode(),
                                  controller: controller.priceThreeController,
                                  hintText: "lbl_44_000_ugx".tr,
                                  margin: getMargin(
                                    left: 25,
                                    top: 6,
                                    right: 25,
                                  ),
                                  variant: TextFormFieldVariant.FillBlue50,
                                  shape: TextFormFieldShape.RoundedBorder16,
                                  padding: TextFormFieldPadding.PaddingT11,
                                  fontStyle:
                                      TextFormFieldFontStyle.LexendMedium15,
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.centerRight,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 34,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_select_a_cash_o".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtLexendRegular15Bluegray700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 17,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        decoration: AppDecoration.outlineRed300
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                4.00,
                                              ),
                                              width: getHorizontalSize(
                                                20.00,
                                              ),
                                              margin: getMargin(
                                                left: 17,
                                                top: 17,
                                                right: 17,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.bluegray701,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                18.00,
                                              ),
                                              width: getHorizontalSize(
                                                20.00,
                                              ),
                                              margin: getMargin(
                                                left: 17,
                                                top: 2,
                                                right: 17,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.bluegray701,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                4.00,
                                              ),
                                              width: getHorizontalSize(
                                                20.00,
                                              ),
                                              margin: getMargin(
                                                left: 17,
                                                top: 2,
                                                right: 17,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.bluegray701,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 17,
                                                top: 25,
                                                right: 17,
                                              ),
                                              child: Text(
                                                "lbl_mobile_money".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendRegular14
                                                    .copyWith(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 23,
                                                  right: 14,
                                                  bottom: 13,
                                                ),
                                                child: Text(
                                                  "lbl_fees_apply".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLexendRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          136.00,
                                        ),
                                        width: getHorizontalSize(
                                          290.00,
                                        ),
                                        child: Obx(
                                          () => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .cashoutModelObj
                                                .value
                                                .cashoutItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              CashoutItemModel model =
                                                  controller
                                                      .cashoutModelObj
                                                      .value
                                                      .cashoutItemList[index];
                                              return CashoutItemWidget(
                                                model,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomDropDown(
                                  width: 326,
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 30,
                                      right: 21,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgPolygon1,
                                    ),
                                  ),
                                  hintText: "lbl_select_a_reason".tr,
                                  margin: getMargin(
                                    top: 24,
                                    right: 10,
                                  ),
                                  items: controller
                                      .cashoutModelObj.value.dropdownItemList,
                                  onChanged: (value) {
                                    controller.onSelected(value);
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray51,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgVectorDeepOrange100,
                      height: getSize(
                        26.00,
                      ),
                      width: getSize(
                        26.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgDiscount,
                      height: getVerticalSize(
                        24.00,
                      ),
                      width: getHorizontalSize(
                        25.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgPiechart,
                      height: getSize(
                        26.00,
                      ),
                      width: getSize(
                        26.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgVectorDeepOrange10026X26,
                      height: getSize(
                        26.00,
                      ),
                      width: getSize(
                        26.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
