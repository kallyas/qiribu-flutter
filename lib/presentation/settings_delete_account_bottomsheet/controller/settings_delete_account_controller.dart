import '/core/app_export.dart';
import 'package:qiribu2/presentation/settings_delete_account_bottomsheet/models/settings_delete_account_model.dart';
import 'package:flutter/material.dart';

class SettingsDeleteAccountController extends GetxController {
  TextEditingController group10780Controller = TextEditingController();

  Rx<SettingsDeleteAccountModel> settingsDeleteAccountModelObj =
      SettingsDeleteAccountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10780Controller.dispose();
  }
}
