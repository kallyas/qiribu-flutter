import '../controller/failure_controller.dart';
import 'package:get/get.dart';

class FailureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FailureController());
  }
}
