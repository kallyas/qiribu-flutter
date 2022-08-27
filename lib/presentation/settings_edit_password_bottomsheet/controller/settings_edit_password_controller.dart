import '/core/app_export.dart';
import 'package:qiribu2/presentation/settings_edit_password_bottomsheet/models/settings_edit_password_model.dart';
import 'package:flutter/material.dart';

class SettingsEditPasswordController extends GetxController {
  TextEditingController group10603Controller1 = TextEditingController();

  TextEditingController group10779Controller = TextEditingController();

  TextEditingController group10780Controller1 = TextEditingController();

  Rx<SettingsEditPasswordModel> settingsEditPasswordModelObj =
      SettingsEditPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10603Controller1.dispose();
    group10779Controller.dispose();
    group10780Controller1.dispose();
  }
}
