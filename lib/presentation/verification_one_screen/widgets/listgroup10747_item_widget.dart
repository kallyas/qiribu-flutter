import '../controller/verification_one_controller.dart';
import '../models/listgroup10747_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup10747ItemWidget extends StatelessWidget {
  Listgroup10747ItemWidget(this.listgroup10747ItemModelObj);

  Listgroup10747ItemModel listgroup10747ItemModelObj;

  var controller = Get.find<VerificationOneController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 10.0,
          bottom: 10.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: getPadding(
                left: 30,
                top: 22,
                right: 29,
                bottom: 22,
              ),
              decoration: AppDecoration.txtFillGray50.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder10,
              ),
              child: Text(
                "lbl_1".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRubikRegular25.copyWith(),
              ),
            ),
            Container(
              margin: getMargin(
                left: 19,
              ),
              padding: getPadding(
                left: 28,
                top: 22,
                right: 27,
                bottom: 22,
              ),
              decoration: AppDecoration.txtFillGray50.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder10,
              ),
              child: Text(
                "lbl_22".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRubikRegular25.copyWith(),
              ),
            ),
            Container(
              margin: getMargin(
                left: 19,
              ),
              padding: getPadding(
                left: 27,
                top: 22,
                right: 27,
                bottom: 22,
              ),
              decoration: AppDecoration.txtFillGray50.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder10,
              ),
              child: Text(
                "lbl_3".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRubikRegular25.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
