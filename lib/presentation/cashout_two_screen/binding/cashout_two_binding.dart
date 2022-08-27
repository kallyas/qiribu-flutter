import '../controller/cashout_two_controller.dart';
import 'package:get/get.dart';

class CashoutTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashoutTwoController());
  }
}
