import 'package:get/get.dart';
import 'cashout_two_item_model.dart';
import 'package:qiribu2/data/models/selectionPopupModel/selection_popup_model.dart';

class CashoutTwoModel {
  RxList<CashoutTwoItemModel> cashoutTwoItemList =
      RxList.filled(2, CashoutTwoItemModel());

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
