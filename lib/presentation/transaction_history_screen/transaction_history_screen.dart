import '../transaction_history_screen/widgets/listellipsesix_item_widget.dart';
import 'controller/transaction_history_controller.dart';
import 'models/listellipsesix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_drop_down.dart';

class TransactionHistoryScreen extends GetWidget<TransactionHistoryController> {
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
                    margin: getMargin(
                      top: 38,
                      bottom: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 24,
                              right: 12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    158.00,
                                  ),
                                  width: getHorizontalSize(
                                    338.00,
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
                                                alignment: Alignment.centerLeft,
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
                                                          overflow: TextOverflow
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
                                                MainAxisAlignment.spaceBetween,
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
                                                overflow: TextOverflow.ellipsis,
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
                                            svgPath: ImageConstant.imgUser87X87,
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
                                CustomDropDown(
                                  width: 133,
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 30,
                                      right: 17,
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
                                  hintText: "lbl_august".tr,
                                  margin: getMargin(
                                    left: 12,
                                    top: 21,
                                    right: 12,
                                  ),
                                  padding: DropDownPadding.PaddingT16,
                                  alignment: Alignment.centerRight,
                                  items: controller.transactionHistoryModelObj
                                      .value.dropdownItemList,
                                  onChanged: (value) {
                                    controller.onSelected(value);
                                  },
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: double.infinity,
                                    margin: getMargin(
                                      top: 7,
                                      right: 12,
                                    ),
                                    decoration: AppDecoration.outlineBlack9000f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 11,
                                            top: 15,
                                            right: 11,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_cash_out".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLexendRegular14
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "lbl_80".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLexendSemiBold14
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 11,
                                            top: 12,
                                            right: 11,
                                            bottom: 14,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              6.00,
                                            ),
                                            width: getHorizontalSize(
                                              302.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray52,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: LinearProgressIndicator(
                                                value: 0.84,
                                                backgroundColor:
                                                    ColorConstant.gray52,
                                                valueColor:
                                                    AlwaysStoppedAnimation<
                                                        Color>(
                                                  ColorConstant.red300,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 36,
                                      right: 12,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .transactionHistoryModelObj
                                            .value
                                            .listellipsesixItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListellipsesixItemModel model =
                                              controller
                                                  .transactionHistoryModelObj
                                                  .value
                                                  .listellipsesixItemList[index];
                                          return ListellipsesixItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
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
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray51,
              ),
              child: Padding(
                padding: getPadding(
                  top: 21,
                  bottom: 32,
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
                        svgPath: ImageConstant.imgDiscountDeepOrange100,
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
                        svgPath: ImageConstant.imgPiechartRed300,
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
            ),
          ],
        ),
      ),
    );
  }
}
