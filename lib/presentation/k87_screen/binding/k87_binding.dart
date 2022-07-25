import '../controller/k87_controller.dart';
import 'package:get/get.dart';

class K87Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K87Controller());
  }
}
