import '/core/app_export.dart';
import 'package:qiribu2/presentation/home_dash_rt_no_dropdown_screen/models/home_dash_rt_no_dropdown_model.dart';

class HomeDashRtNoDropdownController extends GetxController {
  Rx<HomeDashRtNoDropdownModel> homeDashRtNoDropdownModelObj =
      HomeDashRtNoDropdownModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    homeDashRtNoDropdownModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    homeDashRtNoDropdownModelObj.value.dropdownItemList.refresh();
  }
}
