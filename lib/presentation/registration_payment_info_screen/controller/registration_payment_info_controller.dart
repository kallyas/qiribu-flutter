import '/core/app_export.dart';
import 'package:qiribu2/presentation/registration_payment_info_screen/models/registration_payment_info_model.dart';
import 'package:flutter/material.dart';

class RegistrationPaymentInfoController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController group10602Controller = TextEditingController();

  Rx<RegistrationPaymentInfoModel> registrationPaymentInfoModelObj =
      RegistrationPaymentInfoModel().obs;

  RxBool checkbox = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    group10602Controller.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    registrationPaymentInfoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    registrationPaymentInfoModelObj.value.dropdownItemList.refresh();
  }
}
