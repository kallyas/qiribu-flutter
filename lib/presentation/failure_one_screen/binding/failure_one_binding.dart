import '../controller/failure_one_controller.dart';
import 'package:get/get.dart';

class FailureOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FailureOneController());
  }
}
