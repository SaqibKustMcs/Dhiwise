import '../controller/k34_controller.dart';
import 'package:get/get.dart';

class K34Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K34Controller());
  }
}
