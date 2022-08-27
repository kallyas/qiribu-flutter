import '../controller/cashout_two_controller.dart';
import '../models/cashout_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

// ignore: must_be_immutable
class CashoutTwoItemWidget extends StatelessWidget {
  CashoutTwoItemWidget(this.cashoutTwoItemModelObj, {this.onTapColumnhome});

  CashoutTwoItemModel cashoutTwoItemModelObj;

  var controller = Get.find<CashoutTwoController>();

  VoidCallback? onTapColumnhome;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          136.00,
        ),
        width: getHorizontalSize(
          140.00,
        ),
        margin: getMargin(
          right: 10,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 51,
                  right: 16,
                  bottom: 51,
                ),
                child: Text(
                  "lbl_bank_account".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLexendRegular14.copyWith(),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: GestureDetector(
                onTap: () {
                  onTapColumnhome!();
                },
                child: Container(
                  decoration: AppDecoration.outlineDeeporange50.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 17,
                            top: 16,
                            right: 17,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgHome,
                            height: getSize(
                              30.00,
                            ),
                            width: getSize(
                              30.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 14,
                            top: 64,
                            right: 14,
                            bottom: 13,
                          ),
                          child: Text(
                            "lbl_fees_apply".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLexendRegular12.copyWith(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
