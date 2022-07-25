import '../controller/k103_controller.dart';
import 'package:get/get.dart';

class K103Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K103Controller());
  }
}
