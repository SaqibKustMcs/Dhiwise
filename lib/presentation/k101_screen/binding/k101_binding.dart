import '../controller/k101_controller.dart';
import 'package:get/get.dart';

class K101Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K101Controller());
  }
}
