import '/core/app_export.dart';
import 'package:saqi_s_application1/presentation/k12_screen/models/k12_model.dart';

class K12Controller extends GetxController {
  Rx<K12Model> k12ModelObj = K12Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
