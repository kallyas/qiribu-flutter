import 'package:get/get.dart';
import 'package:qiribu2/data/models/selectionPopupModel/selection_popup_model.dart';
import 'listellipsesix_item_model.dart';

class TransactionHistoryModel {
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

  RxList<ListellipsesixItemModel> listellipsesixItemList =
      RxList.filled(6, ListellipsesixItemModel());
}
