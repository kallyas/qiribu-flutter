import '../onboarding_three_screen/widgets/slidersignin_item_widget.dart';
import 'controller/onboarding_three_controller.dart';
import 'models/slidersignin_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingThreeScreen extends GetWidget<OnboardingThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(839.00),
                width: size.width,
                margin: getMargin(top: 54),
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(839.00),
                          width: size.width,
                          decoration: AppDecoration.fillWhiteA700,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: getPadding(bottom: 10),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgTools450X375,
                                            height: getVerticalSize(450.00),
                                            width: getHorizontalSize(375.00)))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 31, top: 10, right: 31),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 54, right: 54),
                                                  child: Text(
                                                      "lbl_get_started".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLexendMedium25Bluegray700
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(top: 34),
                                                  child: Obx(() =>
                                                      CarouselSlider.builder(
                                                          options:
                                                              CarouselOptions(
                                                                  height: getVerticalSize(
                                                                      52.00),
                                                                  initialPage:
                                                                      0,
                                                                  autoPlay:
                                                                      true,
                                                                  viewportFraction:
                                                                      1.0,
                                                                  enableInfiniteScroll:
                                                                      false,
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  onPageChanged:
                                                                      (index,
                                                                          reason) {
                                                                    controller
                                                                        .silderIndex
                                                                        .value = index;
                                                                  }),
                                                          itemCount: controller
                                                              .onboardingThreeModelObj
                                                              .value
                                                              .slidersigninItemList
                                                              .length,
                                                          itemBuilder: (context,
                                                              index,
                                                              realIndex) {
                                                            SlidersigninItemModel
                                                                model =
                                                                controller
                                                                    .onboardingThreeModelObj
                                                                    .value
                                                                    .slidersigninItemList[index];
                                                            return SlidersigninItemWidget(
                                                                model);
                                                          }))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: getMargin(top: 5),
                                                      decoration: AppDecoration
                                                          .fillBlack900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            89,
                                                                        top: 19,
                                                                        right:
                                                                            89,
                                                                        bottom:
                                                                            17),
                                                                child: Text(
                                                                    "msg_sign_up_with_em"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtLexendRegular15WhiteA700
                                                                        .copyWith()))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 54,
                                                      top: 32,
                                                      right: 54),
                                                  child: Text(
                                                      "lbl_or_sign_up_with".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtLexendRegular14
                                                          .copyWith())),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 54,
                                                      top: 23,
                                                      right: 53),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgFrame10552,
                                                      height: getVerticalSize(
                                                          52.00),
                                                      width: getHorizontalSize(
                                                          206.00)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        margin: getMargin(top: 81, bottom: 81),
                                        decoration: AppDecoration.fillGray50
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL30),
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
                                                      height: getVerticalSize(
                                                          161.00),
                                                      width: getHorizontalSize(
                                                          31.00),
                                                      margin: getMargin(
                                                          top: 92, bottom: 123),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray50))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 14,
                                                      top: 57,
                                                      right: 15,
                                                      bottom: 45),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    222.00),
                                                            margin: getMargin(
                                                                right: 10),
                                                            child: Text(
                                                                "msg_you_are_always"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtLexendMedium30
                                                                    .copyWith(
                                                                        height:
                                                                            1.17))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    211.00),
                                                            margin: getMargin(
                                                                top: 19,
                                                                right: 10),
                                                            child: Text(
                                                                "msg_take_care_of_li"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtLexendRegular18
                                                                    .copyWith())),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            36),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
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
                                                                              offset: 0,
                                                                              count: 3,
                                                                              axisDirection: Axis.horizontal,
                                                                              effect: ScrollingDotsEffect(spacing: 6.830002, activeDotColor: ColorConstant.red300, dotColor: ColorConstant.deepOrange51, dotHeight: getVerticalSize(9.17), dotWidth: getHorizontalSize(9.17)))),
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapStackarrowone();
                                                                          },
                                                                          child: Container(
                                                                              height: getVerticalSize(43.00),
                                                                              width: getHorizontalSize(96.00),
                                                                              margin: getMargin(left: 55),
                                                                              child: Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: EdgeInsets.all(0),
                                                                                  color: ColorConstant.red300,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                  child: Stack(children: [
                                                                                    Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 29, top: 19, right: 29, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgArrow1, height: getVerticalSize(2.00), width: getHorizontalSize(38.00))))
                                                                                  ]))))
                                                                    ])))
                                                      ]))
                                            ])))
                              ])))
                ]))));
  }

  onTapRectangleEight() {
    Get.toNamed(AppRoutes.onboardingTwoScreen);
  }

  onTapStackarrowone() {
    Get.toNamed(AppRoutes.onboardingFourScreen);
  }
}
