import '../controller/loader_controller.dart';
import 'package:get/get.dart';

class LoaderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoaderController());
  }
}
