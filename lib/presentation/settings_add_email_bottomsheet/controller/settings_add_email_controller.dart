import '/core/app_export.dart';
import 'package:qiribu2/presentation/settings_add_email_bottomsheet/models/settings_add_email_model.dart';
import 'package:flutter/material.dart';

class SettingsAddEmailController extends GetxController {
  TextEditingController languageController = TextEditingController();

  Rx<SettingsAddEmailModel> settingsAddEmailModelObj =
      SettingsAddEmailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
  }
}
