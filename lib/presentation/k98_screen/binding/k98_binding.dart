import '../controller/k98_controller.dart';
import 'package:get/get.dart';

class K98Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K98Controller());
  }
}
