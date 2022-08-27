import 'controller/onboarding_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingTwoScreen extends GetWidget<OnboardingTwoController> {
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
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(
                                      top: 42, right: 10, bottom: 42),
                                  child: CommonImageView(
                                      imagePath:
                                          ImageConstant.imgImagine614X224,
                                      height: getVerticalSize(614.00),
                                      width: getHorizontalSize(224.00)))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(top: 54, bottom: 54),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgInterest,
                                      height: getVerticalSize(450.00),
                                      width: getHorizontalSize(375.00)))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  margin: getMargin(top: 10),
                                  decoration: AppDecoration.fillGray50.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL30),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapRectangleEight();
                                            },
                                            child: Container(
                                                height: getVerticalSize(161.00),
                                                width: getHorizontalSize(31.00),
                                                margin: getMargin(
                                                    top: 92, bottom: 123),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray50))),
                                        Container(
                                            margin: getMargin(
                                                left: 14,
                                                top: 56,
                                                right: 15,
                                                bottom: 45),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          219.00),
                                                      margin:
                                                          getMargin(right: 10),
                                                      child: Text(
                                                          "msg_your_payday_is"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLexendMedium30
                                                              .copyWith(
                                                                  height:
                                                                      1.17))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          222.00),
                                                      margin: getMargin(
                                                          top: 19, right: 10),
                                                      child: Text(
                                                          "msg_access_a_portio"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLexendRegular18
                                                              .copyWith())),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          315.00),
                                                      margin:
                                                          getMargin(top: 63),
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
                                                                        top: 15,
                                                                        bottom:
                                                                            12),
                                                                child: Text(
                                                                    "lbl_skip"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtLexendMedium15
                                                                        .copyWith())),
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          10.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              17,
                                                                          bottom:
                                                                              15),
                                                                      child: SmoothIndicator(
                                                                          offset:
                                                                              0,
                                                                          count:
                                                                              3,
                                                                          axisDirection: Axis
                                                                              .horizontal,
                                                                          effect: ScrollingDotsEffect(
                                                                              spacing: 7,
                                                                              activeDotColor: ColorConstant.red300,
                                                                              dotColor: ColorConstant.deepOrange51,
                                                                              dotHeight: getVerticalSize(9.17),
                                                                              dotWidth: getHorizontalSize(9.17)))),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapStackarrowone();
                                                                      },
                                                                      child: Container(
                                                                          height: getVerticalSize(43.00),
                                                                          width: getHorizontalSize(96.00),
                                                                          margin: getMargin(left: 54),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.whiteA700,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 29, top: 19, right: 29, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgArrow1Red300, height: getVerticalSize(2.00), width: getHorizontalSize(38.00))))
                                                                              ]))))
                                                                ])
                                                          ]))
                                                ]))
                                      ])))
                        ]))))));
  }

  onTapRectangleEight() {
    Get.toNamed(AppRoutes.onboardingOneScreen);
  }

  onTapStackarrowone() {
    Get.toNamed(AppRoutes.onboardingThreeScreen);
  }
}
