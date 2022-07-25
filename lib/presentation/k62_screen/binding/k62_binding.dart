import '../controller/k62_controller.dart';
import 'package:get/get.dart';

class K62Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K62Controller());
  }
}
