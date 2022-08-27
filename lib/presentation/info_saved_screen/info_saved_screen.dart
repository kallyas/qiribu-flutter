import 'controller/info_saved_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_icon_button.dart';

class InfoSavedScreen extends GetWidget<InfoSavedController> {
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
                              padding: getPadding(left: 31, top: 5, right: 31),
                              child: Text("msg_information_sav".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendMedium30
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(205.00),
                              margin: getMargin(left: 74, top: 26, right: 74),
                              child: Text("msg_we_have_saved_t".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.txtLexendRegular18.copyWith()))),
                      CustomIconButton(
                          height: 52,
                          width: 52,
                          margin: getMargin(
                              left: 31, top: 156, right: 31, bottom: 20),
                          alignment: Alignment.centerLeft,
                          onTap: () {
                            onTapBtntf();
                          },
                          child: CommonImageView(
                              svgPath: ImageConstant.imgArrowleft))
                    ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.homeDashRtNoDropdownScreen);
  }
}
