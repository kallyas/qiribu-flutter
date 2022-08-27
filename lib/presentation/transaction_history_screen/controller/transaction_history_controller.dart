import '/core/app_export.dart';
import 'package:qiribu2/presentation/transaction_history_screen/models/transaction_history_model.dart';

class TransactionHistoryController extends GetxController {
  Rx<TransactionHistoryModel> transactionHistoryModelObj =
      TransactionHistoryModel().obs;

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
    transactionHistoryModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    transactionHistoryModelObj.value.dropdownItemList.refresh();
  }
}
