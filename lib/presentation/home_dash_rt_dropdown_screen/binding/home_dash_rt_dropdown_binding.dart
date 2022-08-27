import '../controller/home_dash_rt_dropdown_controller.dart';
import 'package:get/get.dart';

class HomeDashRtDropdownBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeDashRtDropdownController());
  }
}
