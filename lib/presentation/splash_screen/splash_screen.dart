import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapSplashscreen();
                        },
                        child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 119,
                                              top: 283,
                                              right: 119,
                                              bottom: 283),
                                          child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgQiribulogocor,
                                              height: getSize(136.00),
                                              width: getSize(136.00)))),
                                  Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 94,
                                              top: 20,
                                              right: 94,
                                              bottom: 20),
                                          child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgQiributextlog,
                                              height: getSize(186.00),
                                              width: getSize(186.00))))
                                ])))))));
  }

  onTapSplashscreen() {
    Get.toNamed(AppRoutes.loadingScreen);
  }
}
