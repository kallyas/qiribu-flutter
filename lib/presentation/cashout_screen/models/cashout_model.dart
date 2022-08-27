import 'package:get/get.dart';
import 'cashout_item_model.dart';
import 'package:qiribu2/data/models/selectionPopupModel/selection_popup_model.dart';

class CashoutModel {
  RxList<CashoutItemModel> cashoutItemList =
      RxList.filled(2, CashoutItemModel());

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;
}
