import 'controller/verification_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_button.dart';

class VerificationScreen extends GetWidget<VerificationController> {
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
                          child: Padding(
                              padding: getPadding(top: 105),
                              child: CommonImageView(
                                  imagePath: ImageConstant.img113915security,
                                  height: getSize(375.00),
                                  width: getSize(375.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 59, top: 31, right: 59),
                              child: Text("msg_verify_your_num".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendMedium20
                                      .copyWith(height: 1.00)))),
                      Container(
                          width: getHorizontalSize(258.00),
                          margin: getMargin(left: 31, top: 18, right: 31),
                          child: Text("msg_hi_there_we_ha".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLexendRegular15Bluegray700
                                  .copyWith(height: 1.20))),
                      CustomButton(
                          width: 313,
                          text: "lbl_verify_number".tr,
                          margin: getMargin(
                              left: 31, top: 104, right: 31, bottom: 20),
                          onTap: onTapBtnVerifynumber)
                    ]))))));
  }

  onTapBtnVerifynumber() {
    Get.toNamed(AppRoutes.verificationOneScreen);
  }
}
