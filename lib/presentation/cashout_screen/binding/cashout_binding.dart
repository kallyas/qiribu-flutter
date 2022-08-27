import '../controller/cashout_controller.dart';
import 'package:get/get.dart';

class CashoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashoutController());
  }
}
