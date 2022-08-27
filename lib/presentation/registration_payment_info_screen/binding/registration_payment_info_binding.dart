import '../controller/registration_payment_info_controller.dart';
import 'package:get/get.dart';

class RegistrationPaymentInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationPaymentInfoController());
  }
}
