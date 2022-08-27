import '../controller/cashout_one_controller.dart';
import 'package:get/get.dart';

class CashoutOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashoutOneController());
  }
}
