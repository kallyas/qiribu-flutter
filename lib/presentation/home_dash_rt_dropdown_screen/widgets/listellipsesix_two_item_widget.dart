import '../controller/home_dash_rt_dropdown_controller.dart';
import '../models/listellipsesix_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsesixTwoItemWidget extends StatelessWidget {
  ListellipsesixTwoItemWidget(this.listellipsesixTwoItemModelObj);

  ListellipsesixTwoItemModel listellipsesixTwoItemModelObj;

  var controller = Get.find<HomeDashRtDropdownController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 12.569992,
          bottom: 12.569992,
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
                      bottom: 3,
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
                            top: 3,
                            bottom: 3,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.red500,
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
                            "lbl_cashout2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLexendRegular15Bluegray700
                                .copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_30_000_ugx".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLexendRegular15Bluegray700.copyWith(),
                    ),
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
                  "msg_june_15th_0".tr,
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
