import '../controller/cashout_three_controller.dart';
import 'package:get/get.dart';

class CashoutThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashoutThreeController());
  }
}
