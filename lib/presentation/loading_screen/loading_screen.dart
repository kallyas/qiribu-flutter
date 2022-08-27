import 'controller/loading_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

class LoadingScreen extends GetWidget<LoadingController> {
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
                          onTapLoading();
                        },
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                              Padding(
                                  padding:
                                      getPadding(left: 77, top: 295, right: 77),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.img78318loader1,
                                      height: getSize(221.00),
                                      width: getSize(221.00))),
                              Padding(
                                  padding: getPadding(
                                      left: 77,
                                      top: 166,
                                      right: 77,
                                      bottom: 14),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgQiributextlog,
                                      height: getSize(116.00),
                                      width: getSize(116.00)))
                            ])))))));
  }

  onTapLoading() {
    Get.toNamed(AppRoutes.onboardingOneScreen);
  }
}
