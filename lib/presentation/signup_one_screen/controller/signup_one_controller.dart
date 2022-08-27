import '/core/app_export.dart';
import 'package:qiribu2/presentation/signup_one_screen/models/signup_one_model.dart';
import 'package:flutter/material.dart';

class SignupOneController extends GetxController {
  TextEditingController group10598Controller1 = TextEditingController();

  TextEditingController group10600Controller1 = TextEditingController();

  TextEditingController group10601Controller1 = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController group10604Controller1 = TextEditingController();

  Rx<SignupOneModel> signupOneModelObj = SignupOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10598Controller1.dispose();
    group10600Controller1.dispose();
    group10601Controller1.dispose();
    emailController.dispose();
    group10604Controller1.dispose();
  }
}
