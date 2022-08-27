import '../controller/cashout_success_controller.dart';
import 'package:get/get.dart';

class CashoutSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashoutSuccessController());
  }
}
