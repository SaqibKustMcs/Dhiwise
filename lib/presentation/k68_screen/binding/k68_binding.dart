import '../controller/k68_controller.dart';
import 'package:get/get.dart';

class K68Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K68Controller());
  }
}
