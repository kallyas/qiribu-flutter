import '/core/app_export.dart';
import 'package:qiribu2/presentation/cashout_one_screen/models/cashout_one_model.dart';
import 'package:flutter/material.dart';

class CashoutOneController extends GetxController {
  TextEditingController group10773Controller1 = TextEditingController();

  TextEditingController priceThreeController1 = TextEditingController();

  Rx<CashoutOneModel> cashoutOneModelObj = CashoutOneModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10773Controller1.dispose();
    priceThreeController1.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    cashoutOneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    cashoutOneModelObj.value.dropdownItemList.refresh();
  }
}
