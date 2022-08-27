import '/core/app_export.dart';
import 'package:qiribu2/presentation/loader_screen/models/loader_model.dart';

class LoaderController extends GetxController {
  Rx<LoaderModel> loaderModelObj = LoaderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
