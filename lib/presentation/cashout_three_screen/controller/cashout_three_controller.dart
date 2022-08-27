import '/core/app_export.dart';
import 'package:qiribu2/presentation/cashout_three_screen/models/cashout_three_model.dart';
import 'package:flutter/material.dart';

class CashoutThreeController extends GetxController {
  TextEditingController group0773Controller3 = TextEditingController();

  TextEditingController priceThreeController3 = TextEditingController();

  Rx<CashoutThreeModel> cashoutThreeModelObj = CashoutThreeModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group0773Controller3.dispose();
    priceThreeController3.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    cashoutThreeModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    cashoutThreeModelObj.value.dropdownItemList.refresh();
  }
}
