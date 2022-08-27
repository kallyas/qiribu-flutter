import '../controller/onboarding_three_controller.dart';
import '../models/slidersignin_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

// ignore: must_be_immutable
class SlidersigninItemWidget extends StatelessWidget {
  SlidersigninItemWidget(this.slidersigninItemModelObj);

  SlidersigninItemModel slidersigninItemModelObj;

  var controller = Get.find<OnboardingThreeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.fillGray50.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 131,
                top: 19,
                right: 130,
                bottom: 17,
              ),
              child: Text(
                "lbl_sign_in".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLexendRegular15Red300.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
