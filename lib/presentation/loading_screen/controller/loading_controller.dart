import '/core/app_export.dart';
import 'package:qiribu2/presentation/loading_screen/models/loading_model.dart';

class LoadingController extends GetxController {
  Rx<LoadingModel> loadingModelObj = LoadingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
