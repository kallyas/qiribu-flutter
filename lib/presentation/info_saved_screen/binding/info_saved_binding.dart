import '../controller/info_saved_controller.dart';
import 'package:get/get.dart';

class InfoSavedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InfoSavedController());
  }
}
