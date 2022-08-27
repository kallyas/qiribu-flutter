import 'controller/cashout_success_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_icon_button.dart';

class CashoutSuccessScreen extends GetWidget<CashoutSuccessController> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding:
                                  getPadding(left: 31, top: 142, right: 31),
                              child: CommonImageView(
                                  imagePath: ImageConstant.img78318loader11,
                                  height: getSize(277.00),
                                  width: getSize(277.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 31, top: 6, right: 31),
                              child: Text("msg_cash_out_succes".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendMedium30
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(241.00),
                              margin: getMargin(left: 56, top: 25, right: 56),
                              child: Text("msg_your_cash_is_on".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.txtLexendRegular18.copyWith()))),
                      CustomIconButton(
                          height: 52,
                          width: 52,
                          margin: getMargin(
                              left: 31, top: 160, right: 31, bottom: 20),
                          alignment: Alignment.centerLeft,
                          onTap: () {
                            onTapBtntf();
                          },
                          child: CommonImageView(
                              svgPath: ImageConstant.imgArrowleft))
                    ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.cashoutTwoScreen);
  }
}
