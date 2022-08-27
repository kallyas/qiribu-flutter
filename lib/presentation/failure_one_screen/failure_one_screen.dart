import 'controller/failure_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_button.dart';
import 'package:qiribu2/widgets/custom_icon_button.dart';

class FailureOneScreen extends GetWidget<FailureOneController> {
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 31,
                      top: 142,
                      right: 31,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.img78318loader1277X277,
                      height: getSize(
                        277.00,
                      ),
                      width: getSize(
                        277.00,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 31,
                      top: 5,
                      right: 31,
                      bottom: 53,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            238.00,
                          ),
                          margin: getMargin(
                            left: 32,
                            right: 32,
                          ),
                          child: Text(
                            "msg_something_went".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtLexendMedium30.copyWith(
                              height: 1.17,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              226.00,
                            ),
                            margin: getMargin(
                              left: 32,
                              top: 19,
                              right: 32,
                            ),
                            child: Text(
                              "msg_we_are_sorry_we".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtLexendRegular18.copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 160,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomIconButton(
                                  height: 52,
                                  width: 52,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                  ),
                                ),
                                CustomButton(
                                  width: 255,
                                  text: "lbl_try_again".tr,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
