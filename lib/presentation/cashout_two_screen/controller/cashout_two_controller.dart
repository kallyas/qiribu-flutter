import '/core/app_export.dart';
import 'package:qiribu2/presentation/cashout_two_screen/models/cashout_two_model.dart';
import 'package:flutter/material.dart';

class CashoutTwoController extends GetxController {
  TextEditingController group0773Controller2 = TextEditingController();

  TextEditingController priceThreeController2 = TextEditingController();

  Rx<CashoutTwoModel> cashoutTwoModelObj = CashoutTwoModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group0773Controller2.dispose();
    priceThreeController2.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    cashoutTwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    cashoutTwoModelObj.value.dropdownItemList.refresh();
  }
}
