import '/core/app_export.dart';
import 'package:qiribu2/presentation/signup_screen/models/signup_model.dart';
import 'package:flutter/material.dart';

class SignupController extends GetxController {
  TextEditingController group10598Controller = TextEditingController();

  TextEditingController group10600Controller = TextEditingController();

  TextEditingController group10601Controller = TextEditingController();

  TextEditingController group10602Controller1 = TextEditingController();

  TextEditingController group10603Controller = TextEditingController();

  TextEditingController group10604Controller = TextEditingController();

  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10598Controller.dispose();
    group10600Controller.dispose();
    group10601Controller.dispose();
    group10602Controller1.dispose();
    group10603Controller.dispose();
    group10604Controller.dispose();
  }
}
