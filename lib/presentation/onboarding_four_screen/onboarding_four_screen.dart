import 'controller/onboarding_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_button.dart';

class OnboardingFourScreen extends GetWidget<OnboardingFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(386.00),
                              width: size.width,
                              margin: getMargin(top: 68),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 9),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgTools,
                                                height: getVerticalSize(377.00),
                                                width: getHorizontalSize(
                                                    375.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapHop();
                                            },
                                            child: Container(
                                                height: getVerticalSize(161.00),
                                                width: getHorizontalSize(31.00),
                                                margin: getMargin(
                                                    right: 10, bottom: 10),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700))))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 31, top: 8, right: 31),
                          child: Text("lbl_get_started".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLexendMedium25
                                  .copyWith(height: 1.00))),
                      CustomButton(
                          width: 313,
                          text: "lbl_sign_in".tr,
                          margin: getMargin(left: 31, top: 34, right: 31),
                          variant: ButtonVariant.FillGray50,
                          fontStyle: ButtonFontStyle.LexendRegular15Red300),
                      CustomButton(
                          width: 313,
                          text: "msg_sign_up_with_mo".tr,
                          margin: getMargin(left: 31, top: 5, right: 31),
                          onTap: onTapBtnSignupwithmo),
                      Padding(
                          padding: getPadding(left: 31, top: 38, right: 31),
                          child: Text("lbl_or_sign_up_with".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLexendRegular14.copyWith())),
                      Padding(
                          padding: getPadding(
                              left: 31, top: 17, right: 31, bottom: 20),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgFrame10552,
                              height: getVerticalSize(52.00),
                              width: getHorizontalSize(206.00)))
                    ]))))));
  }

  onTapHop() {
    Get.toNamed(AppRoutes.onboardingThreeScreen);
  }

  onTapBtnSignupwithmo() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
