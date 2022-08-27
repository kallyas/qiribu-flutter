import '/core/app_export.dart';
import 'package:qiribu2/presentation/cashout_screen/models/cashout_model.dart';
import 'package:flutter/material.dart';

class CashoutController extends GetxController {
  TextEditingController group10773Controller = TextEditingController();

  TextEditingController priceThreeController = TextEditingController();

  Rx<CashoutModel> cashoutModelObj = CashoutModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10773Controller.dispose();
    priceThreeController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    cashoutModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    cashoutModelObj.value.dropdownItemList.refresh();
  }
}
