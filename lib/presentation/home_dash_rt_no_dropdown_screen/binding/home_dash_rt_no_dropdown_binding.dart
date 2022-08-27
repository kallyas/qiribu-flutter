import '../controller/home_dash_rt_no_dropdown_controller.dart';
import 'package:get/get.dart';

class HomeDashRtNoDropdownBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeDashRtNoDropdownController());
  }
}
