import '../controller/k43_controller.dart';
import 'package:get/get.dart';

class K43Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K43Controller());
  }
}
