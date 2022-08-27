import '../controller/transaction_history_controller.dart';
import '../models/listellipsesix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsesixItemWidget extends StatelessWidget {
  ListellipsesixItemWidget(this.listellipsesixItemModelObj);

  ListellipsesixItemModel listellipsesixItemModelObj;

  var controller = Get.find<TransactionHistoryController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 11.984993,
          bottom: 11.984993,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 2,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: getSize(
                            8.00,
                          ),
                          width: getSize(
                            8.00,
                          ),
                          margin: getMargin(
                            top: 2,
                            bottom: 5,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.green600,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                          ),
                          child: Text(
                            "lbl_payday_deposit".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLexendRegular15Bluegray700
                                .copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "lbl_60_000_ugx".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLexendRegular15Bluegray700.copyWith(),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 18,
                  top: 4,
                  right: 18,
                ),
                child: Text(
                  "msg_july_30th_0".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLexendRegular12Bluegray700.copyWith(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
