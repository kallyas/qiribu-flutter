import '/core/app_export.dart';
import 'package:qiribu2/presentation/settings_edit_payment_methods_bottomsheet/models/settings_edit_payment_methods_model.dart';
import 'package:flutter/material.dart';

class SettingsEditPaymentMethodsController extends GetxController {
  TextEditingController priceController1 = TextEditingController();

  TextEditingController group0602Controller2 = TextEditingController();

  Rx<SettingsEditPaymentMethodsModel> settingsEditPaymentMethodsModelObj =
      SettingsEditPaymentMethodsModel().obs;

  RxBool checkbox = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController1.dispose();
    group0602Controller2.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    settingsEditPaymentMethodsModelObj.value.dropdownItemList
        .forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    settingsEditPaymentMethodsModelObj.value.dropdownItemList.refresh();
  }
}
