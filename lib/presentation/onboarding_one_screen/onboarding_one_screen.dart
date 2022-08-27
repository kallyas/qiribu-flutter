import 'controller/onboarding_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
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
                        child:
                            Stack(alignment: Alignment.bottomLeft, children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(top: 52, bottom: 52),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgImagine,
                                      height: getVerticalSize(450.00),
                                      width: getHorizontalSize(375.00)))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  margin: getMargin(top: 10),
                                  decoration: AppDecoration.fillGray50.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL30),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 45, top: 56, right: 45),
                                            child: Text(
                                                "msg_imagine_this_wi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendMedium30
                                                    .copyWith(height: 1.00))),
                                        Container(
                                            width: getHorizontalSize(218.00),
                                            margin: getMargin(
                                                left: 45, top: 25, right: 45),
                                            child: Text(
                                                "msg_what_if_any_day".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendRegular18
                                                    .copyWith())),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 15,
                                                    top: 105,
                                                    right: 15,
                                                    bottom: 45),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapTxtSkip();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 15,
                                                                      bottom:
                                                                          12),
                                                              child: Text(
                                                                  "lbl_skip".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLexendMedium15
                                                                      .copyWith()))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 87),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            10.00),
                                                                    margin: getMargin(
                                                                        top: 17,
                                                                        bottom:
                                                                            15),
                                                                    child: SmoothIndicator(
                                                                        offset:
                                                                            0,
                                                                        count:
                                                                            3,
                                                                        axisDirection:
                                                                            Axis
                                                                                .horizontal,
                                                                        effect: ScrollingDotsEffect(
                                                                            spacing:
                                                                                7.4400024,
                                                                            activeDotColor:
                                                                                ColorConstant.red300,
                                                                            dotColor: ColorConstant.deepOrange51,
                                                                            dotHeight: getVerticalSize(9.17),
                                                                            dotWidth: getHorizontalSize(9.17)))),
                                                                GestureDetector(
                                                                    onTap: () {
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
                                                              ]))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapTxtSkip() {
    Get.toNamed(AppRoutes.onboardingThreeScreen);
  }

  onTapStackarrowone() {
    Get.toNamed(AppRoutes.onboardingTwoScreen);
  }
}
