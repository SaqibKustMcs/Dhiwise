import '../controller/k46_controller.dart';
import 'package:get/get.dart';

class K46Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K46Controller());
  }
}
