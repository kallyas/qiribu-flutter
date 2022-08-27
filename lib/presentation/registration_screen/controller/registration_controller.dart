import '/core/app_export.dart';
import 'package:qiribu2/presentation/registration_screen/models/registration_model.dart';
import 'package:flutter/material.dart';

class RegistrationController extends GetxController {
  TextEditingController group0598Controller2 = TextEditingController();

  TextEditingController group10758Controller = TextEditingController();

  Rx<RegistrationModel> registrationModelObj = RegistrationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group0598Controller2.dispose();
    group10758Controller.dispose();
  }
}
